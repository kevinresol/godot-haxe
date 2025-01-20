#pragma once

#include <gdextension_interface.h>

#include <godot_cpp/classes/ref_counted.hpp>
#include <godot_cpp/classes/script_language.hpp>

namespace godot {
class CppiaScript;

class CppiaScriptInstance {
  bool _is_placeholder;

  void* _cppia_handle;
  Ref<CppiaScript> script;
  Object* owner;

  static GDExtensionScriptInstanceInfo3 script_instance_info;

 public:
  CppiaScriptInstance(Ref<CppiaScript> script, Object* owner,
                      bool is_placeholder, bool is_refcounted);
  ~CppiaScriptInstance();

  /* Meta */
  ScriptLanguage* get_language() const;
  Object* get_owner() const { return owner; }
  Ref<CppiaScript> get_script() const { return script; }
  GDExtensionBool is_placeholder();
  void to_string(GDExtensionBool* r_is_valid, GDExtensionStringPtr r_out);
  bool get_class_category(GDExtensionPropertyInfo* p_class_category);

  /* Properties */
  bool set(const StringName& p_name, GDExtensionConstVariantPtr p_value);
  bool get(const StringName& p_name, GDExtensionVariantPtr r_ret);

  bool set_fallback(const StringName& p_name,
                    GDExtensionConstVariantPtr p_value);
  bool get_fallback(const StringName& p_name, GDExtensionVariantPtr r_ret);

  const GDExtensionPropertyInfo* get_property_list(uint32_t* r_count);
  void free_property_list(const GDExtensionPropertyInfo* p_list,
                          uint32_t p_count);
  GDExtensionVariantType get_property_type(const StringName& p_name,
                                           GDExtensionBool* r_is_valid);
  bool validate_property(GDExtensionPropertyInfo* p_property);

  GDExtensionBool property_can_revert(const StringName& p_name);
  GDExtensionBool property_get_revert(const StringName& p_name,
                                      GDExtensionVariantPtr r_ret);

  void get_property_state(GDExtensionScriptInstancePropertyStateAdd p_add_func,
                          void* p_userdata);

  void notify_property_list_changed();

  /* Methods */
  const GDExtensionMethodInfo* get_method_list(uint32_t* r_count);
  void free_method_list(const GDExtensionMethodInfo* p_list, uint32_t p_count);
  GDExtensionBool has_method(const StringName& p_name);
  void call(const StringName* p_method,
            const GDExtensionConstVariantPtr* p_args,
            GDExtensionInt p_argument_count, GDExtensionVariantPtr r_return,
            GDExtensionCallError* r_error);

  /* Notification */
  void notification(int32_t p_what, bool p_reversed);

  /* Memory */
  void ref_count_incremented();
  GDExtensionBool ref_count_decremented();

  static const GDExtensionScriptInstanceInfo3* get_script_instance_info();

  //   static std::map<intptr_t, CppiaScriptInstance*> s_instanceMap;
};

}  // namespace godot