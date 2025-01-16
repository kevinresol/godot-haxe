#pragma once

#include <gdextension_interface.h>

#include <godot_cpp/classes/ref_counted.hpp>

class CppiaScript;

class CppiaScriptInstance {
 public:
  CppiaScriptInstance(godot::Ref<CppiaScript> script, godot::Object* owner,
                      bool is_placeholder, bool is_refcounted);
  ~CppiaScriptInstance();

  bool set(const godot::StringName& p_name, GDExtensionConstVariantPtr p_value);
  bool get(const godot::StringName& p_name, GDExtensionVariantPtr r_ret);
  bool get_class_category(GDExtensionPropertyInfo* p_class_category);

  const GDExtensionPropertyInfo* get_property_list(uint32_t* r_count);
  void free_property_list(const GDExtensionPropertyInfo* p_list,
                          uint32_t p_count);
  GDExtensionVariantType get_property_type(const godot::StringName& p_name,
                                           GDExtensionBool* r_is_valid);
  bool validate_property(GDExtensionPropertyInfo* p_property);

  GDExtensionBool property_can_revert(const godot::StringName& p_name);
  GDExtensionBool property_get_revert(const godot::StringName& p_name,
                                      GDExtensionVariantPtr r_ret);

  GDExtensionObjectPtr get_owner();
  void get_property_state(GDExtensionScriptInstancePropertyStateAdd p_add_func,
                          void* p_userdata);

  const GDExtensionMethodInfo* get_method_list(uint32_t* r_count);
  void free_method_list(const GDExtensionMethodInfo* p_list, uint32_t p_count);

  GDExtensionBool has_method(const godot::StringName& p_name);

  void call(const godot::StringName* p_method,
            const GDExtensionConstVariantPtr* p_args,
            GDExtensionInt p_argument_count, GDExtensionVariantPtr r_return,
            GDExtensionCallError* r_error);
  void notification(int32_t p_what, bool p_reversed);
  void to_string(GDExtensionBool* r_is_valid, GDExtensionStringPtr r_out);

  void ref_count_incremented();
  GDExtensionBool ref_count_decremented();

  GDExtensionObjectPtr get_script();
  GDExtensionBool is_placeholder();

  CppiaScript* get_cppia_script() { return _cppia_script.ptr(); }

  bool set_fallback(const godot::StringName& p_name,
                    GDExtensionConstVariantPtr p_value);
  bool get_fallback(const godot::StringName& p_name,
                    GDExtensionVariantPtr r_ret);

  GDExtensionScriptLanguagePtr get_language();

  void notify_property_list_changed();

  static const GDExtensionScriptInstanceInfo3* get_script_instance_info();

  //   static std::map<intptr_t, CppiaScriptInstance*> s_instanceMap;

 private:
  bool _is_placeholder;

  void* _cppia_handle;
  godot::Ref<CppiaScript> _cppia_script;
  godot::Object* _godot_object;

  static GDExtensionScriptInstanceInfo3 script_instance_info;
};