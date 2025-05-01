#pragma once

#include <hxcpp.h>

#include <godot_cpp/variant/callable_custom.hpp>

namespace gdcppia {

class HaxeCallableCustom : public godot::CallableCustom {
  ::Dynamic fn;

 public:
  HaxeCallableCustom(::Dynamic p_fn);
  ~HaxeCallableCustom();

  uint32_t hash() const override;
  godot::String get_as_text() const override;

  static bool compare_equal_func(const godot::CallableCustom *p_a,
                                 const godot::CallableCustom *p_b) {
    return (void *)p_a == (void *)p_b;
  }

  CompareEqualFunc get_compare_equal_func() const override {
    return &HaxeCallableCustom::compare_equal_func;
  }

  static bool compare_less_func(const godot::CallableCustom *p_a,
                                const godot::CallableCustom *p_b) {
    return (void *)p_a < (void *)p_b;
  }

  CompareLessFunc get_compare_less_func() const override {
    return &HaxeCallableCustom::compare_less_func;
  }

  bool is_valid() const override;

  godot::ObjectID get_object() const override { return godot::ObjectID(); }

  int get_argument_count(bool &r_is_valid) const override;

  void call(const godot::Variant **p_arguments, int p_argcount,
            godot::Variant &r_return_value,
            GDExtensionCallError &r_call_error) const override;
};

}  // namespace gdcppia