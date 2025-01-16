#include "cppia_script_instance.h"

#include <gdcppia_api.h>

#include <godot_cpp/classes/object.hpp>

#include "cppia_script_language.h"

::String to_haxe_string(const godot::String &str) {
  godot::CharString utf8 = str.utf8();
  return ::String::create(utf8.get_data(), utf8.length());
}
::Dynamic to_haxe_dynamic(const godot::Variant *val) {
  godot::Variant::Type type = val->get_type();
  if (type == godot::Variant::FLOAT) {
    return val->operator double();
  } else {
    return null();
  }
}
::Dynamic to_haxe_dynamic(const godot::Variant **ptr, int size) {
  ::Array<::Dynamic> arr = ::Array_obj<::Dynamic>::__new(size);
  for (int i = 0; i < size; i++) {
    auto v = ptr[i];
    arr[i] = to_haxe_dynamic(v);
  }
  return arr;
}

CppiaScriptInstance::CppiaScriptInstance(godot::Ref<CppiaScript> script,
                                         godot::Object *owner,
                                         bool is_placeholder,
                                         bool is_refcounted)
    : _is_placeholder(is_placeholder), _godot_object(owner) {
  // s_instanceMap[(intptr_t)this] = this;
  // _binding.initialize(for_object, is_refcounted);

  _cppia_script = script;
  _cppia_handle = gdcppia::create_instance(
      script->get_path().get_file().get_basename().utf8().get_data());
}

CppiaScriptInstance::~CppiaScriptInstance() {
  // s_instanceMap.erase((intptr_t)this);
  gdcppia::destroy_instance(_cppia_handle);
  _cppia_handle = nullptr;
}

bool CppiaScriptInstance::set(const godot::StringName &p_name,
                              GDExtensionConstVariantPtr p_value) {
  return false;
}

bool CppiaScriptInstance::get(const godot::StringName &p_name,
                              GDExtensionVariantPtr r_ret) {
  return false;
}

bool CppiaScriptInstance::get_class_category(
    GDExtensionPropertyInfo *p_class_category) {
  return false;
}

const GDExtensionPropertyInfo *CppiaScriptInstance::get_property_list(
    uint32_t *r_count) {
  GDExtensionPropertyInfo *prop_list{nullptr};
  const auto &prop_map = _cppia_script->get_properties();
  size_t prop_count = prop_map.size();
  *r_count = prop_count;
  if (prop_count > 0) {
    prop_list = new GDExtensionPropertyInfo[prop_count];
    size_t index = 0;
    for (const auto &property : prop_map) {
      prop_list[index] = property.second;
      ++index;
    }
  }

  return prop_list;
}

void CppiaScriptInstance::free_property_list(
    const GDExtensionPropertyInfo *p_list, uint32_t p_count) {
  delete[] p_list;
}

GDExtensionVariantType CppiaScriptInstance::get_property_type(
    const godot::StringName &p_name, GDExtensionBool *r_is_valid) {
  const auto &properties = _cppia_script->get_properties();
  const auto &prop_itr = properties.find(p_name);
  *r_is_valid = prop_itr != properties.end();
  if (r_is_valid) {
    return prop_itr->second.type;
  }
  return GDExtensionVariantType{};
}

bool CppiaScriptInstance::validate_property(
    GDExtensionPropertyInfo *p_property) {
  godot::StringName *n = (godot::StringName *)(p_property->name);
  godot::StringName *c = (godot::StringName *)(p_property->class_name);
  printf("validate_property %s %s\n", n->to_utf8_buffer().ptr(),
         c->to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool CppiaScriptInstance::property_can_revert(
    const godot::StringName &p_name) {
  printf("property_can_revert %s\n", p_name.to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool CppiaScriptInstance::property_get_revert(
    const godot::StringName &p_name, GDExtensionVariantPtr r_ret) {
  printf("property_get_revert %s\n", p_name.to_utf8_buffer().ptr());
  return false;
}

GDExtensionObjectPtr CppiaScriptInstance::get_owner() {
  printf("get_owner\n");
  return nullptr;
}

void CppiaScriptInstance::get_property_state(
    GDExtensionScriptInstancePropertyStateAdd p_add_func, void *p_userdata) {
  printf("get_method_state\n");
}

const GDExtensionMethodInfo *CppiaScriptInstance::get_method_list(
    uint32_t *r_count) {
  printf("get_method_list\n");
  return nullptr;
}

void CppiaScriptInstance::free_method_list(const GDExtensionMethodInfo *p_list,
                                           uint32_t p_count) {
  // TODO
}

GDExtensionBool CppiaScriptInstance::has_method(
    const godot::StringName &p_name) {
  bool has =
      gdcppia::instance_has_method(_cppia_handle, to_haxe_string(p_name));
  printf("has_method %s = %d\n", p_name.to_utf8_buffer().ptr(), has);
  return has;
}

void CppiaScriptInstance::call(const godot::StringName *p_method,
                               const GDExtensionConstVariantPtr *p_args,
                               GDExtensionInt p_argument_count,
                               GDExtensionVariantPtr r_return,
                               GDExtensionCallError *r_error) {
  printf("call %s\n", p_method->to_utf8_buffer().ptr());
  gdcppia::instance_call(
      _cppia_handle, to_haxe_string(*p_method),
      to_haxe_dynamic((const godot::Variant **)p_args, p_argument_count));
}

void CppiaScriptInstance::notification(int32_t p_what, bool p_reversed) {
  printf("notification %d\n", p_what);
}

void CppiaScriptInstance::to_string(GDExtensionBool *r_is_valid,
                                    GDExtensionStringPtr r_out) {}

void CppiaScriptInstance::ref_count_incremented() {}

GDExtensionBool CppiaScriptInstance::ref_count_decremented() { return false; }

GDExtensionObjectPtr CppiaScriptInstance::get_script() {
  return _cppia_script->_owner;
}

GDExtensionBool CppiaScriptInstance::is_placeholder() {
  return _is_placeholder;
}

bool CppiaScriptInstance::set_fallback(const godot::StringName &p_name,
                                       GDExtensionConstVariantPtr p_value) {
  return false;
}

bool CppiaScriptInstance::get_fallback(const godot::StringName &p_name,
                                       GDExtensionVariantPtr r_ret) {
  return false;
}

GDExtensionScriptLanguagePtr CppiaScriptInstance::get_language() {
  auto ptr = CppiaScriptLanguage::instance();
  if (ptr == nullptr) {
    return nullptr;
  }
  return ptr->_owner;
}

void CppiaScriptInstance::notify_property_list_changed() {
  if (_godot_object && _is_placeholder) {
    _godot_object->notify_property_list_changed();
  }
}

const GDExtensionScriptInstanceInfo3 *
CppiaScriptInstance::get_script_instance_info() {
  return &script_instance_info;
}