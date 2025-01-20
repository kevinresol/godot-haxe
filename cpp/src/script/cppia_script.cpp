#include "cppia_script.h"

#include <godot_cpp/classes/editor_file_system.hpp>
#include <godot_cpp/classes/editor_interface.hpp>
#include <godot_cpp/classes/engine.hpp>
#include <godot_cpp/classes/file_access.hpp>

#include "cppia_script_instance.h"
#include "cppia_script_language.h"

namespace godot {

CppiaScript::CppiaScript() : source() {}

CppiaScript::~CppiaScript() { printf("~CppiaScript\n"); }

void CppiaScript::_bind_methods() {}

StringName CppiaScript::_get_instance_base_type() const { return StringName(); }
Ref<Script> CppiaScript::_get_base_script() const { return base; }

bool CppiaScript::_inherits_script(const Ref<Script> &p_script) const {
  printf("_inherits_script\n", p_script->get_path().utf8().get_data());
  printf("%s\n", p_script->get_path().utf8().get_data());
  // TODO
  return false;
}

ScriptLanguage *CppiaScript::_get_language() const {
  return CppiaScriptLanguage::get_singleton();
}

void CppiaScript::_set_source_code(const String &code) { source = code; }
String CppiaScript::_get_source_code() const { return source; }
bool CppiaScript::_has_source_code() const { return !source.is_empty(); }

bool CppiaScript::_can_instantiate() const {
  return _is_tool() || !Engine::get_singleton()->is_editor_hint();
}

bool CppiaScript::_has_method(const StringName &method) const { return false; }
bool CppiaScript::_has_static_method(const StringName &method) const {
  return false;
}

Dictionary CppiaScript::_get_method_info(const StringName &method) const {
  Dictionary ret;
  return ret;
}

bool CppiaScript::_is_valid() const {
  printf("_is_valid\n");
  return true;
}

bool CppiaScript::_has_script_signal(const StringName &signal) const {
  return false;
}

TypedArray<Dictionary> CppiaScript::_get_script_signal_list() const {
  TypedArray<Dictionary> ret;
  return ret;
}

TypedArray<Dictionary> CppiaScript::_get_script_method_list() const {
  TypedArray<Dictionary> ret_val;

  return ret_val;
}

TypedArray<Dictionary> CppiaScript::_get_script_property_list() const {
  TypedArray<Dictionary> ret_val;

  // TODO: Look if there's a better way to store these strings as constants
  for (const auto &prop : _properties_cache) {
    const auto &prop_info = prop.second;
    Dictionary info_dict;
    info_dict[Variant(String("type"))] = Variant(prop_info.type);
    info_dict[Variant(String("name"))] =
        Variant(*reinterpret_cast<String *>(prop_info.name));
    info_dict[Variant(String("class_name"))] =
        Variant(*reinterpret_cast<StringName *>(prop_info.name));
    info_dict[Variant(String("hint"))] = Variant(prop_info.hint);
    info_dict[Variant(String("hint_string"))] =
        Variant(*reinterpret_cast<String *>(prop_info.hint_string));
    info_dict[Variant(String("usage"))] = Variant(prop_info.usage);
    ret_val.push_back(info_dict);
  }

  return ret_val;
}

Error CppiaScript::_reload(bool keep_state) {
  printf("_reload keep_state=%d\n", keep_state);
  return Error::OK;
}

bool CppiaScript::_is_tool() const { return false; }

bool CppiaScript::_has_property_default_value(
    const StringName &property) const {
  return false;
}

Variant CppiaScript::_get_property_default_value(
    const StringName &property) const {
  return Variant();
}

void CppiaScript::_update_exports() {
  refresh_type(true);

  for (const auto &script_instance : _placeholders) {
    script_instance->notify_property_list_changed();
  }
}

StringName CppiaScript::_get_global_name() const {
  StringName ret;
  return ret;
}

void CppiaScript::load_from_disk(const String &p_path) {
  printf("load_from_disk\n");
  Ref<FileAccess> file = FileAccess::open(p_path, FileAccess::READ);
  if (!file.is_null()) {
    String text = file->get_as_text();
    set_source_code(text);
    file->close();
    path = p_path;
  }
}

void CppiaScript::did_hot_reload() {
  printf("did_hot_reload\n");
  _update_exports();
  auto editor_interface = EditorInterface::get_singleton();
  if (editor_interface) {
    editor_interface->get_resource_filesystem()->update_file(path);
  }
}

bool CppiaScript::_instance_has(Object *object) const {
  // TODO: mutex
  return instances.has(object->get_instance_id());
}

void *CppiaScript::_instance_create(Object *for_object) const {
  printf("_instance_create\n");
  return create_script_instance_internal(for_object, false);
}

void *CppiaScript::_placeholder_instance_create(Object *for_object) const {
  printf("_placeholder_instance_create\n");
  return create_script_instance_internal(for_object, true);
}

void *CppiaScript::create_script_instance_internal(Object *for_object,
                                                   bool is_placeholder) const {
  printf("create_script_instance_internal\n");
  GDExtensionScriptInstancePtr godot_script_instance = nullptr;

  RefCounted *rc = Object::cast_to<RefCounted>(for_object);

  CppiaScriptInstance *script_instance =
      memnew(CppiaScriptInstance(const_cast<CppiaScript *>(this), for_object,
                                 is_placeholder, rc != nullptr));

  godot_script_instance =
      internal::gdextension_interface_script_instance_create3(
          CppiaScriptInstance::get_script_instance_info(),
          reinterpret_cast<GDExtensionScriptInstanceDataPtr>(script_instance));

  // if (is_placeholder) {
  //   _placeholders.insert(script_instance);
  // }

  return godot_script_instance;
}

// void CppiaScript::cppia_placeholder_erased(CppiaScriptInstance
// *p_placeholder) {
//   _placeholders.erase(p_placeholder);
// }

void CppiaScript::clear_property_cache() {}

void CppiaScript::refresh_type(bool force) {}

}  // namespace godot