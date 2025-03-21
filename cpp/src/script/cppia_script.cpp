#include "cppia_script.h"

#include <godot_cpp/classes/editor_file_system.hpp>
#include <godot_cpp/classes/editor_interface.hpp>
#include <godot_cpp/classes/engine.hpp>
#include <godot_cpp/classes/file_access.hpp>

#include "cppia_script_instance.h"
#include "cppia_script_language.h"
#include "gdcppia_api.h"

namespace godot {

CppiaScript::CppiaScript() : source() {}

CppiaScript::~CppiaScript() { printf("~CppiaScript\n"); }

void CppiaScript::_bind_methods() {}

StringName CppiaScript::_get_instance_base_type() const { return StringName(); }
Ref<Script> CppiaScript::_get_base_script() const { return base; }

bool CppiaScript::_inherits_script(const Ref<Script> &p_script) const {
  printf("CppiaScript::_inherits_script %s\n",
         p_script->get_path().utf8().get_data());
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
  // bool ret = _is_tool() || !Engine::get_singleton()->is_editor_hint();
  printf("CppiaScript::_can_instantiate \n");
  // return ret;
  return true;
}

bool CppiaScript::_has_method(const StringName &method) const {
  printf("CppiaScript::_has_method\n");
  return false;
}
bool CppiaScript::_has_static_method(const StringName &method) const {
  return false;
}

Dictionary CppiaScript::_get_method_info(const StringName &method) const {
  printf("CppiaScript::_get_method_info\n");
  Dictionary ret;
  return ret;
}

bool CppiaScript::_is_valid() const {
  printf("CppiaScript::_is_valid\n");
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
  printf("CppiaScript::_get_script_method_list\n");
  TypedArray<Dictionary> ret_val;
  uint32_t r_count = 0;
  auto list = gdcppia::instance_get_method_list(get_global_name(), &r_count);
  for (uint32_t i = 0; i < r_count; i++) {
    Dictionary dict;
    dict["name"] = list[i].name;

    Dictionary ret;
    ret["type"] = list[i].return_value.type;
    ret["usage"] = list[i].return_value.usage;
    ret["name"] = list[i].return_value.name;
    ret["class_name"] = list[i].return_value.class_name;
    ret["hint"] = list[i].return_value.hint;
    ret["hint_string"] = list[i].return_value.hint_string;
    dict["return"] = ret;

    dict["flags"] = list[i].flags;
    Array args;
    dict["args"] = args;
    Array default_args;
    dict["default_args"] = default_args;

    ret_val.push_back(dict);
  }

  return ret_val;
}

TypedArray<Dictionary> CppiaScript::_get_script_property_list() const {
  printf("CppiaScript::_get_script_property_list\n");

  TypedArray<Dictionary> properties;

  // WIP
  Dictionary dict;
  dict["type"] = GDEXTENSION_VARIANT_TYPE_FLOAT;
  dict["name"] = "foo";
  dict["class_name"] = "Main";
  dict["hint"] = PROPERTY_HINT_NONE;
  dict["hint_string"] = "TODO: hint_string";
  dict["usage"] = PROPERTY_USAGE_DEFAULT;
  properties.push_back(dict);

  return properties;
}

bool CppiaScript::_has_property_default_value(
    const StringName &property) const {
  return false;
}

Variant CppiaScript::_get_property_default_value(
    const StringName &property) const {
  return Variant();
}

Error CppiaScript::_reload(bool keep_state) {
  printf("CppiaScript::_reload keep_state=%d\n", keep_state);
  return Error::OK;
}

bool CppiaScript::_is_tool() const { return false; }
void CppiaScript::_update_exports() {
  refresh_type(true);

  for (const auto &script_instance : _placeholders) {
    script_instance->notify_property_list_changed();
  }
}

StringName CppiaScript::_get_global_name() const {
  // WIP
  static StringName global_name = StringName("Main");
  return global_name;
}

void CppiaScript::load_from_disk(const String &p_path) {
  printf("CppiaScript::load_from_disk\n");
  Ref<FileAccess> file = FileAccess::open(p_path, FileAccess::READ);
  if (!file.is_null()) {
    String text = file->get_as_text();
    set_source_code(text);
    file->close();
    path = p_path;
  }
}

void CppiaScript::did_hot_reload() {
  printf("CppiaScript::did_hot_reload\n");
  if (Engine::get_singleton()->is_editor_hint()) {
    _update_exports();

    auto editor_interface = EditorInterface::get_singleton();
    if (editor_interface) {
      editor_interface->get_resource_filesystem()->update_file(path);
    }
  }
}

bool CppiaScript::_instance_has(Object *object) const {
  // TODO: mutex
  return instances.has(object->get_instance_id());
}

void *CppiaScript::_instance_create(Object *for_object) const {
  printf("CppiaScript::_instance_create\n");
  return create_script_instance_internal(for_object, false);
}

void *CppiaScript::_placeholder_instance_create(Object *for_object) const {
  printf("CppiaScript::_placeholder_instance_create\n");
  return create_script_instance_internal(for_object, true);
}

void *CppiaScript::create_script_instance_internal(Object *for_object,
                                                   bool is_placeholder) const {
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