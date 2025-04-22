#pragma once

#include <hxcpp.h>
#include <script/utils.h>

#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/templates/hash_map.hpp>

namespace gdcppia {

void load_bytecode(const uint8_t* ptr, int size);

void script_populate_property_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDPropertyInfo>& r_properties);

void script_populate_signal_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDMethodInfo>& r_signals);

void script_populate_method_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDMethodInfo>& r_methods);

void* instance_create(::String class_name, godot::Object* owner);
void instance_destroy(void* instance);

bool instance_set(void* p_instance, godot::StringName p_name,
                  const godot::Variant* p_val);
bool instance_get(void* p_instance, godot::StringName p_name,
                  godot::Variant* r_ret);

void instance_call(void* instance, ::String method_name,
                   ::Array<::Dynamic> args);

void frame();
void gc_compact();

// conversion functions
::String to_haxe_string(const godot::String& str);
::Dynamic to_haxe_dynamic(const godot::Variant& val);
::Array<::Dynamic> to_haxe_dynamic_array(const godot::Variant** ptr, int size);
godot::Variant from_haxe_dynamic(::Dynamic value);

}  // namespace gdcppia