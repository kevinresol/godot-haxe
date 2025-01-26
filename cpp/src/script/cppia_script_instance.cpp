#include "cppia_script_instance.h"

#include <execinfo.h>
#include <gdcppia_api.h>

#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/classes/script_language.hpp>
#include <godot_cpp/variant/utility_functions.hpp>

#include "cppia_script_language.h"

namespace godot {

CppiaScriptInstance::CppiaScriptInstance(Ref<CppiaScript> script, Object *owner,
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

bool CppiaScriptInstance::set(const StringName &p_name,
                              GDExtensionConstVariantPtr p_value) {
  return gdcppia::instance_set(_cppia_handle, p_name, (Variant *)p_value);
}

bool CppiaScriptInstance::get(const StringName &p_name,
                              GDExtensionVariantPtr r_ret) {
  return gdcppia::instance_get(_cppia_handle, p_name, (Variant *)r_ret);
}

bool CppiaScriptInstance::get_class_category(
    GDExtensionPropertyInfo *p_class_category) {
  return false;
}

const GDExtensionPropertyInfo *CppiaScriptInstance::get_property_list(
    uint32_t *r_count) {
  printf("CppiaScriptInstance::get_property_list\n");
  return gdcppia::instance_get_property_list(script->get_global_name(),
                                             r_count);
}

void CppiaScriptInstance::free_property_list(
    const GDExtensionPropertyInfo *p_list, uint32_t p_count) {
  printf("CppiaScriptInstance::free_property_list\n");
  gdcppia::instance_free_property_list(p_list, p_count);
}

GDExtensionVariantType CppiaScriptInstance::get_property_type(
    const StringName &p_name, GDExtensionBool *r_is_valid) {
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
  StringName *n = (StringName *)(p_property->name);
  StringName *c = (StringName *)(p_property->class_name);
  // printf("validate_property %s %s\n", n->to_utf8_buffer().ptr(),
  //        c->to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool CppiaScriptInstance::property_can_revert(
    const StringName &p_name) {
  // printf("CppiaScriptInstance::property_can_revert %s\n",
  // p_name.to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool CppiaScriptInstance::property_get_revert(
    const StringName &p_name, GDExtensionVariantPtr r_ret) {
  printf("CppiaScriptInstance::property_get_revert %s\n",
         p_name.to_utf8_buffer().ptr());
  return false;
}

void CppiaScriptInstance::get_property_state(
    GDExtensionScriptInstancePropertyStateAdd p_add_func, void *p_userdata) {
  printf("CppiaScriptInstance::get_property_state\n");
}

const GDExtensionMethodInfo *CppiaScriptInstance::get_method_list(
    uint32_t *r_count) {
  printf("CppiaScriptInstance::get_method_list\n");

  auto list =
      gdcppia::instance_get_method_list(script->get_global_name(), r_count);
  printf("got methods %d\n", *r_count);
  return list;
}

void CppiaScriptInstance::free_method_list(const GDExtensionMethodInfo *p_list,
                                           uint32_t p_count) {
  printf("CppiaScriptInstance::free_method_list\n");
  gdcppia::instance_free_method_list(p_list, p_count);
}

GDExtensionBool CppiaScriptInstance::has_method(const StringName &p_name) {
  bool has = gdcppia::instance_has_method(_cppia_handle,
                                          gdcppia::to_haxe_string(p_name));
  // printf("has_method %s = %d\n", p_name.to_utf8_buffer().ptr(), has);
  return has;
}

void CppiaScriptInstance::call(const StringName *p_method,
                               const GDExtensionConstVariantPtr *p_args,
                               GDExtensionInt p_argument_count,
                               GDExtensionVariantPtr r_return,
                               GDExtensionCallError *r_error) {
  // printf("call %s %d\n", p_method->to_utf8_buffer().ptr(), p_argument_count);
  gdcppia::instance_call(_cppia_handle, gdcppia::to_haxe_string(*p_method),
                         gdcppia::to_haxe_dynamic_array(
                             (const Variant **)p_args, p_argument_count));

  // TODO:
  *((godot::Variant *)r_return) = godot::Variant();
  r_error->error = GDEXTENSION_CALL_OK;
}

void CppiaScriptInstance::notification(int32_t p_what, bool p_reversed) {
  // printf("notification %d\n", p_what);
}

void CppiaScriptInstance::to_string(GDExtensionBool *r_is_valid,
                                    GDExtensionStringPtr r_out) {
  *(String *)r_out = String("TODO: CppiaScriptInstance");
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

bool CppiaScriptInstance::set_fallback(const StringName &p_name,
                                       GDExtensionConstVariantPtr p_value) {
  return false;
}

bool CppiaScriptInstance::get_fallback(const StringName &p_name,
                                       GDExtensionVariantPtr r_ret) {
  return false;
}

ScriptLanguage *CppiaScriptInstance::get_language() const {
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

}  // namespace godot