#include "cppia_script_instance.h"

#include <gdcppia_api.h>

#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/classes/script_language.hpp>

#include "cppia_script_language.h"

CppiaScriptInstance::CppiaScriptInstance(godot::Ref<CppiaScript> script,
                                         godot::Object *owner,
                                         bool is_placeholder,
                                         bool is_refcounted)
    : script(script), _is_placeholder(is_placeholder), owner(owner) {
  {
    // TODO: mutex
    script->instances.insert(owner->get_instance_id(), this);
  }
  // _binding.initialize(for_object, is_refcounted);

  printf("owner:%llu %s\n", owner->get_instance_id(),
         owner->get_class().utf8().get_data());
  _cppia_handle = gdcppia::create_instance(
      script->get_path().get_file().get_basename().utf8().get_data(), owner);
}

CppiaScriptInstance::~CppiaScriptInstance() {
  {
    // TODO: mutex
    script->instances.erase(owner->get_instance_id());
  }
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
  const auto &prop_map = script->get_properties();
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
  const auto &properties = script->get_properties();
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
  // printf("validate_property %s %s\n", n->to_utf8_buffer().ptr(),
  //        c->to_utf8_buffer().ptr());
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
  bool has = gdcppia::instance_has_method(_cppia_handle,
                                          gdcppia::to_haxe_string(p_name));
  // printf("has_method %s = %d\n", p_name.to_utf8_buffer().ptr(), has);
  return has;
}

void CppiaScriptInstance::call(const godot::StringName *p_method,
                               const GDExtensionConstVariantPtr *p_args,
                               GDExtensionInt p_argument_count,
                               GDExtensionVariantPtr r_return,
                               GDExtensionCallError *r_error) {
  // printf("call %s\n", p_method->to_utf8_buffer().ptr());
  gdcppia::instance_call(
      _cppia_handle, gdcppia::to_haxe_string(*p_method),
      gdcppia::to_haxe_dynamic_array((const godot::Variant **)p_args,
                                     p_argument_count));
}

void CppiaScriptInstance::notification(int32_t p_what, bool p_reversed) {
  // printf("notification %d\n", p_what);
}

void CppiaScriptInstance::to_string(GDExtensionBool *r_is_valid,
                                    GDExtensionStringPtr r_out) {
  *(godot::String *)r_out = godot::String("TODO: CppiaScriptInstance");
  *r_is_valid = true;
}

void CppiaScriptInstance::ref_count_incremented() {
  printf("CppiaScriptInstance::ref_count_incremented\n");
}

GDExtensionBool CppiaScriptInstance::ref_count_decremented() {
  printf("CppiaScriptInstance::ref_count_decremented\n");
  return false;
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

godot::ScriptLanguage *CppiaScriptInstance::get_language() const {
  return CppiaScriptLanguage::get_singleton();
}

void CppiaScriptInstance::notify_property_list_changed() {
  if (owner && _is_placeholder) {
    owner->notify_property_list_changed();
  }
}

const GDExtensionScriptInstanceInfo3 *
CppiaScriptInstance::get_script_instance_info() {
  return &script_instance_info;
}