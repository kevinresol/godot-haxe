#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/core/memory.hpp>

#include "cppia_script_instance.h"

using namespace godot;

// * Static Callback Functions for Godot */
GDExtensionBool cppia_script_instance_set(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionConstVariantPtr p_value) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->set(*gd_name, p_value);
}

GDExtensionBool cppia_script_instance_get(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get(*gd_name, r_ret);
}

GDExtensionBool cppia_script_instance_get_class_category(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionPropertyInfo* p_class_category) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_class_category(p_class_category);
}

const GDExtensionPropertyInfo* cppia_script_instance_get_property_list(
    GDExtensionScriptInstanceDataPtr p_instance, uint32_t* r_count) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_property_list(r_count);
}

void cppia_script_instance_free_property_list(
    GDExtensionScriptInstanceDataPtr p_instance,
    const GDExtensionPropertyInfo* p_list, uint32_t p_count) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->free_property_list(p_list, p_count);
}

GDExtensionVariantType cppia_script_instance_get_property_type(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionBool* r_is_valid) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_property_type(*gd_name, r_is_valid);
}

GDExtensionBool cppia_script_instance_validate_property(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionPropertyInfo* p_property) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->validate_property(p_property);
}

GDExtensionBool cppia_script_instance_property_can_revert(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->property_can_revert(*gd_name);
}

GDExtensionBool cppia_script_instance_property_get_revert(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->property_get_revert(*gd_name, r_ret);
}

GDExtensionObjectPtr cppia_script_instance_get_owner(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_owner();
}

void cppia_script_instance_get_property_state(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionScriptInstancePropertyStateAdd p_add_func, void* p_userdata) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->get_property_state(p_add_func, p_userdata);
}

const GDExtensionMethodInfo* cppia_script_instance_get_method_list(
    GDExtensionScriptInstanceDataPtr p_instance, uint32_t* r_count) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_method_list(r_count);
}

void cppia_script_instance_free_method_list(
    GDExtensionScriptInstanceDataPtr p_instance,
    const GDExtensionMethodInfo* p_list, uint32_t p_count) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->free_method_list(p_list, p_count);
}

GDExtensionBool cppia_script_instance_has_method(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->has_method(*gd_name);
}

GDExtensionInt cppia_script_get_method_argument_count(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionBool* r_is_valid) {
  return 0;
}

void cppia_script_instance_call(GDExtensionScriptInstanceDataPtr p_self,
                                GDExtensionConstStringNamePtr p_method,
                                const GDExtensionConstVariantPtr* p_args,
                                GDExtensionInt p_argument_count,
                                GDExtensionVariantPtr r_return,
                                GDExtensionCallError* r_error) {
  const godot::StringName* gd_method =
      reinterpret_cast<const godot::StringName*>(p_method);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_self);
  instance->call(gd_method, p_args, p_argument_count, r_return, r_error);
}

void cppia_script_instance_notification(
    GDExtensionScriptInstanceDataPtr p_instance, int32_t p_what,
    GDExtensionBool p_reversed) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->notification(p_what, p_reversed);
}

void cppia_script_instance_to_string(
    GDExtensionScriptInstanceDataPtr p_instance, GDExtensionBool* r_is_valid,
    GDExtensionStringPtr r_out) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->to_string(r_is_valid, r_out);
}

void cppia_script_instance_ref_count_incremented(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  instance->ref_count_incremented();
}

GDExtensionBool cppia_script_instance_ref_count_decremented(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->ref_count_decremented();
}

GDExtensionObjectPtr cppia_script_instance_get_script(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_script();
}

GDExtensionBool cppia_script_instance_is_placeholder(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->is_placeholder();
}

GDExtensionBool cppia_script_instance_set_fallback(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionConstVariantPtr p_value) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->set_fallback(*gd_name, p_value);
}

GDExtensionBool cppia_script_instance_get_fallback(
    GDExtensionScriptInstanceDataPtr p_instance,
    GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret) {
  const godot::StringName* gd_name =
      reinterpret_cast<const godot::StringName*>(p_name);
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_fallback(*gd_name, r_ret);
}

GDExtensionScriptLanguagePtr cppia_script_instance_get_language(
    GDExtensionScriptInstanceDataPtr p_instance) {
  CppiaScriptInstance* instance =
      reinterpret_cast<CppiaScriptInstance*>(p_instance);
  return instance->get_language();
}

void cppia_script_instance_free(GDExtensionScriptInstanceDataPtr p_instance) {
  printf("about to cppia_script_instance_free %p\n", p_instance);
  memdelete((CppiaScriptInstance*)p_instance);
  printf("done cppia_script_instance_free\n");
}

GDExtensionScriptInstanceInfo3 CppiaScriptInstance::script_instance_info = {
    cppia_script_instance_set,
    cppia_script_instance_get,
    cppia_script_instance_get_property_list,
    cppia_script_instance_free_property_list,
    nullptr,  // get_class_category_func
    cppia_script_instance_property_can_revert,
    cppia_script_instance_property_get_revert,
    cppia_script_instance_get_owner,
    cppia_script_instance_get_property_state,
    cppia_script_instance_get_method_list,
    cppia_script_instance_free_method_list,
    cppia_script_instance_get_property_type,
    cppia_script_instance_validate_property,
    cppia_script_instance_has_method,
    cppia_script_get_method_argument_count,
    cppia_script_instance_call,
    cppia_script_instance_notification,
    cppia_script_instance_to_string,
    cppia_script_instance_ref_count_incremented,
    cppia_script_instance_ref_count_decremented,
    cppia_script_instance_get_script,
    cppia_script_instance_is_placeholder,
    cppia_script_instance_set_fallback,
    cppia_script_instance_get_fallback,
    cppia_script_instance_get_language,
    cppia_script_instance_free,
};