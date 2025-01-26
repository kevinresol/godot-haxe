#pragma once

#include <hxcpp.h>

#include <godot_cpp/classes/object.hpp>

namespace gdcppia {

void load_bytecode(const uint8_t* ptr, int size);
void* create_instance(::String class_name, godot::Object* owner);
void destroy_instance(void* instance);

bool instance_set(void* p_instance, godot::StringName p_name,
                  const godot::Variant* p_val);
bool instance_get(void* p_instance, godot::StringName p_name,
                  godot::Variant* r_ret);

const GDExtensionPropertyInfo* instance_get_property_list(
    const godot::StringName& p_name, uint32_t* r_count);
void instance_free_property_list(const GDExtensionPropertyInfo* p_list,
                                 uint32_t p_count);

const GDExtensionMethodInfo* instance_get_method_list(
    const godot::StringName& p_name, uint32_t* r_count);
void instance_free_method_list(const GDExtensionMethodInfo* p_list,
                               uint32_t p_count);
bool instance_has_method(void* instance, ::String method_name);
void instance_call(void* instance, ::String method_name,
                   ::Array<::Dynamic> args);

void gc_compact();
void analyze_code(::String p_source, ::String p_class_name);

// conversion functions
::String to_haxe_string(const godot::String& str);
::Dynamic to_haxe_dynamic(const godot::Variant* val);
::Array<::Dynamic> to_haxe_dynamic_array(const godot::Variant** ptr, int size);
godot::Variant from_haxe_dynamic(::Dynamic value);

}  // namespace gdcppia