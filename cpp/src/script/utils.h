#pragma once

#include <gdextension_interface.h>

#include <godot_cpp/classes/file_access.hpp>
#include <godot_cpp/classes/global_constants.hpp>
#include <godot_cpp/classes/ref.hpp>
#include <godot_cpp/core/defs.hpp>
#include <godot_cpp/core/object.hpp>
#include <godot_cpp/variant/builtin_types.hpp>
#include <godot_cpp/variant/char_string.hpp>
#include <godot_cpp/variant/variant.hpp>

namespace gdcppia {

struct GDPropertyInfo {
  GDExtensionVariantType type = GDEXTENSION_VARIANT_TYPE_NIL;
  godot::BitField<godot::PropertyUsageFlags> usage =
      godot::PROPERTY_USAGE_DEFAULT;

  godot::String name;
  godot::StringName class_name;

  godot::PropertyHint hint = godot::PROPERTY_HINT_NONE;
  godot::String hint_string;

  operator godot::Dictionary() const;
  operator godot::Variant() const;

  GDExtensionVariantType get_arg_type() const { return type; }
  const godot::StringName &get_arg_type_name() const { return class_name; }
};

struct GDMethodInfo {
  godot::StringName name;
  GDPropertyInfo return_val;
  godot::BitField<godot::MethodFlags> flags = godot::METHOD_FLAGS_DEFAULT;
  godot::Vector<GDPropertyInfo> arguments;
  godot::Vector<godot::Variant> default_arguments;

  operator godot::Dictionary() const;
  operator godot::Variant() const;

  bool is_method_static() const { return false; }
  bool is_method_vararg() const { return true; }
};

}  // namespace gdcppia