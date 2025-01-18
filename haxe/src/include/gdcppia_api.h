#pragma once

#include <hxcpp.h>

#include <godot_cpp/classes/object.hpp>

namespace gdcppia {
struct ClassInfo {
  godot::String name;
  godot::String parent;
};

void load_bytecode(const uint8_t* ptr, int size);
void* create_instance(::String class_name, godot::Object* owner);
void destroy_instance(void* instance);
bool instance_has_method(void* instance, ::String method_name);
void instance_call(void* instance, ::String method_name,
                   ::Array<::Dynamic> args);
void analyze_code(::String p_source, ::String p_class_name);

// conversion functions
::String to_haxe_string(const godot::String& str);
::Dynamic to_haxe_dynamic(const godot::Variant* val);
::Dynamic to_haxe_dynamic_array(const godot::Variant** ptr, int size);

}  // namespace gdcppia