#include "cppia_script_instance.h"

#include <execinfo.h>
#include <gdcppia_api.h>

#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/classes/script_language.hpp>
#include <godot_cpp/variant/utility_functions.hpp>

#include "cppia_script_language.h"

namespace hx {
void SetTopOfStack(int *inTop, bool inPush);
}
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

  if (!script.is_valid()) {
    ERR_PRINT("CppiaScript is null! This might cause a crash.");
  }

  UtilityFunctions::print("get_path");
  UtilityFunctions::print(script->get_path());
  UtilityFunctions::print("get_file");
  UtilityFunctions::print(script->get_path().get_file());
  UtilityFunctions::print("get_basename");
  UtilityFunctions::print(script->get_path().get_file().get_basename());

  auto class_name = script->get_path().get_file().get_basename().utf8();

  printf("class_name: %s\n", class_name.get_data());

  _cppia_handle = gdcppia::instance_create(class_name.get_data(),
                                           class_name.length(), owner);
  ;
}

CppiaScriptInstance::~CppiaScriptInstance() {
  {
    // TODO: mutex
    script->instances.erase(owner->get_instance_id());
  }
  gdcppia::instance_destroy(_cppia_handle);
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

const GDExtensionPropertyInfo *
CppiaScriptInstance::get_property_list(uint32_t *r_count) {
  printf("CppiaScriptInstance::get_property_list\n");

  auto &props = script->get_properties();

  if ((*r_count = props.size()) == 0) {
    return nullptr;
  }

  GDExtensionPropertyInfo *ret = memnew_arr(GDExtensionPropertyInfo, *r_count);
  int i = 0;
  for (auto &kv : props) {
    auto &value = kv.value;

    UtilityFunctions::print("value.name ", value.name);
    UtilityFunctions::print("value.hint_string ", value.hint_string);

    ret[i].type = value.type;
    ret[i].name = &value.name;
    ret[i].class_name = &value.class_name;
    ret[i].hint = value.hint;
    ret[i].hint_string = &value.hint_string;
    ret[i].usage = value.usage;

    i++;
  }
  printf("CppiaScriptInstance::get_property_list end\n");
  return ret;
}

void CppiaScriptInstance::free_property_list(
    const GDExtensionPropertyInfo *p_list, uint32_t p_count) {
  printf("CppiaScriptInstance::free_property_list\n");
  if (p_list == nullptr) {
    return;
  }
  memdelete_arr(p_list);
}

GDExtensionVariantType
CppiaScriptInstance::get_property_type(const StringName &p_name,
                                       GDExtensionBool *r_is_valid) {
  const auto &props = script->get_properties();

  if (props.has(p_name)) {
    *r_is_valid = true;
    return props[p_name].type;
  }

  *r_is_valid = false;
  return GDEXTENSION_VARIANT_TYPE_NIL;
}

bool CppiaScriptInstance::validate_property(
    GDExtensionPropertyInfo *p_property) {
  StringName *n = (StringName *)(p_property->name);
  StringName *c = (StringName *)(p_property->class_name);
  // printf("validate_property %s %s\n", n->to_utf8_buffer().ptr(),
  //        c->to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool
CppiaScriptInstance::property_can_revert(const StringName &p_name) {
  // printf("CppiaScriptInstance::property_can_revert %s\n",
  // p_name.to_utf8_buffer().ptr());
  return false;
}

GDExtensionBool
CppiaScriptInstance::property_get_revert(const StringName &p_name,
                                         GDExtensionVariantPtr r_ret) {
  printf("CppiaScriptInstance::property_get_revert %s\n",
         p_name.to_utf8_buffer().ptr());
  return false;
}

void CppiaScriptInstance::get_property_state(
    GDExtensionScriptInstancePropertyStateAdd p_add_func, void *p_userdata) {
  printf("CppiaScriptInstance::get_property_state\n");
}

const GDExtensionMethodInfo *
CppiaScriptInstance::get_method_list(uint32_t *r_count) {
  printf("CppiaScriptInstance::get_method_list\n");

  auto &methods = script->get_methods();

  if ((*r_count = methods.size()) == 0) {
    return nullptr;
  }

  GDExtensionMethodInfo *ret = memnew_arr(GDExtensionMethodInfo, *r_count);
  int i = 0;
  for (auto &kv : methods) {
    auto &method = kv.value;

    ret[i].name = &method.name;
    ret[i].return_value.type = method.return_val.type;
    ret[i].return_value.name = &method.return_val.name;
    ret[i].return_value.class_name = &method.return_val.class_name;
    ret[i].return_value.hint = method.return_val.hint;
    ret[i].return_value.hint_string = &method.return_val.hint_string;
    ret[i].return_value.usage = method.return_val.usage;
    ret[i].flags = method.flags;
    ret[i].argument_count = method.arguments.size();
    ret[i].arguments =
        memnew_arr(GDExtensionPropertyInfo, method.arguments.size());

    for (int j = 0; j < method.arguments.size(); j++) {
      auto &arg = method.arguments.write[j];
      ret[i].arguments[j].type = arg.type;
      ret[i].arguments[j].name = &arg.name;
      ret[i].arguments[j].class_name = &arg.class_name;
      ret[i].arguments[j].hint = arg.hint;
      ret[i].arguments[j].hint_string = &arg.hint_string;
      ret[i].arguments[j].usage = arg.usage;
    }

    ret[i].default_argument_count = method.default_arguments.size();
    ret[i].default_arguments =
        memnew_arr(GDExtensionVariantPtr, method.default_arguments.size());

    for (int j = 0; j < method.default_arguments.size(); j++) {
      auto &arg = method.default_arguments.write[j];
      ret[i].default_arguments[j] = &arg;
    }

    i++;
  }
  return ret;
}

void CppiaScriptInstance::free_method_list(const GDExtensionMethodInfo *p_list,
                                           uint32_t p_count) {
  printf("CppiaScriptInstance::free_method_list\n");
  if (p_list == nullptr) {
    return;
  }
  for (int i = 0; i < p_count; i++) {
    if (p_list[i].argument_count > 0)
      memdelete_arr(p_list[i].arguments);
    if (p_list[i].default_argument_count > 0)
      memdelete_arr(p_list[i].default_arguments);
  }
  memdelete_arr(p_list);
}

GDExtensionBool CppiaScriptInstance::has_method(const StringName &p_name) {
  auto &methods = script->get_methods();
  return methods.has(p_name);
}

void CppiaScriptInstance::call(const StringName *p_method,
                               const GDExtensionConstVariantPtr *p_args,
                               GDExtensionInt p_argument_count,
                               GDExtensionVariantPtr r_return,
                               GDExtensionCallError *r_error) {
  // printf("call %s %d\n", p_method->to_utf8_buffer().ptr(), p_argument_count);

  if (!has_method(*p_method)) {
    r_error->error = GDEXTENSION_CALL_ERROR_INVALID_METHOD;
    return;
  }

  auto method = gdcppia::to_haxe_string(*p_method);
  gdcppia::instance_call(_cppia_handle, method,
                         gdcppia::to_haxe_dynamic_array(
                             (const Variant **)p_args, p_argument_count));

  // TODO: return value
  *((Variant *)r_return) = Variant();
  r_error->error = GDEXTENSION_CALL_OK;
}

void CppiaScriptInstance::notification(int32_t p_what, bool p_reversed) {
  SET_HAXE_SCOPE;

  ::Array<::Dynamic> args = ::Array_obj<::Dynamic>::__new(2);
  args[0] = p_what;
  args[1] = p_reversed;
  gdcppia::instance_call(_cppia_handle, "_notification", args);
  ;
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

} // namespace godot