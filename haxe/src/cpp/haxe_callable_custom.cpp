#include "haxe_callable_custom.hpp"

#include <Reflect.h>
#include <gdcppia/Cppia.h>

namespace gdcppia {
godot::Variant from_haxe_dynamic(::Dynamic value);
::Dynamic to_haxe_dynamic(const godot::Variant &p_val);
::Array<::Dynamic> to_haxe_dynamic_array(const godot::Variant **p_ptr,
                                         int p_size);

HaxeCallableCustom::HaxeCallableCustom(::Dynamic p_fn) : fn(p_fn) {
  ::hx::GCAddRoot((hx::Object **)&fn.mPtr);
}

HaxeCallableCustom::~HaxeCallableCustom() {
  ::hx::GCRemoveRoot((hx::Object **)&fn.mPtr);
}

uint32_t HaxeCallableCustom::hash() const { return 42; }

godot::String HaxeCallableCustom::get_as_text() const {
  return "<HaxeCallableCustom>";
}

bool HaxeCallableCustom::is_valid() const {
  return fn->__GetType() == vtFunction;
}

int HaxeCallableCustom::get_argument_count(bool &r_is_valid) const {
  r_is_valid = is_valid();
  return r_is_valid ? fn->__ArgCount() : 0;
}

void HaxeCallableCustom::call(const godot::Variant **p_arguments,
                              int p_argcount, godot::Variant &r_return_value,
                              GDExtensionCallError &r_call_error) const {
  ::Dynamic ret = const_cast<::Dynamic &>(fn)->__Run(
      to_haxe_dynamic_array(p_arguments, p_argcount));

  // // ::Dynamic ret =::Reflect_obj::callMethod(null(), fn,
  // // to_haxe_dynamic_array(p_arguments, p_argcount));

  r_return_value = from_haxe_dynamic(ret);

  // TODO: handle error
  r_call_error.error = GDEXTENSION_CALL_OK;
}

//
}  // namespace gdcppia