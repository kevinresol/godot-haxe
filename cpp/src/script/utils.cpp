#include "script/utils.h"

namespace gdcppia {

GDPropertyInfo::operator godot::Dictionary() const {
  godot::Dictionary dict;

  dict["type"] = type;
  dict["usage"] = usage;

  dict["name"] = name;
  dict["class_name"] = class_name;

  dict["hint"] = hint;
  dict["hint_string"] = hint_string;

  return dict;
}

GDPropertyInfo::operator godot::Variant() const {
  return operator godot::Dictionary();
}

GDMethodInfo::operator godot::Dictionary() const {
  godot::Dictionary dict;

  dict["name"] = name;
  dict["return"] = return_val;
  dict["flags"] = flags;

  godot::Array args;
  for (const gdcppia::GDPropertyInfo &arg : arguments) args.push_back(arg);

  dict["args"] = args;

  godot::Array default_args;
  for (const godot::Variant &default_arg : default_arguments)
    default_args.push_back(default_arg);

  dict["default_args"] = default_args;

  return dict;
}

GDMethodInfo::operator godot::Variant() const {
  return operator godot::Dictionary();
}

}  // namespace gdcppia