#include <gdcppia/ClassInfo.h>
#include <gdcppia/Cppia.h>
#include <gdcppia/MethodInfo.h>
#include <gdcppia/Module.h>
#include <gdcppia/PropertyInfo.h>
#include <gdcppia_api.h>

#include <cstdio>
#include <godot_cpp/classes/global_constants.hpp>
#include <godot_cpp/classes/object.hpp>
#include <godot_cpp/core/memory.hpp>
#include <godot_cpp/variant/utility_functions.hpp>
#include <iostream>
#include <string>
#include <thread>

#define DYN_GET(obj, field, as_type) \
  ((as_type)obj->__Field(HX_CSTRING(field), HX_PROP_DYNAMIC))

namespace gdcppia {

void load_bytecode(const uint8_t* p_ptr, int p_size) {
  // copy data to haxe-managed memory
  ::Array<uint8_t> data = ::Array_obj<uint8_t>::fromData(p_ptr, p_size);
  gdcppia::Cppia_obj::runBytes(data);
}

void* create_instance(::String p_class_name, godot::Object* p_owner) {
  ::Dynamic instance =
      gdcppia::Cppia_obj::module->createInstance(p_class_name, p_owner);

  void* alloc = memalloc(sizeof(::hx::Object*));
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(alloc);

  *root = instance.mPtr;
  ::hx::GCAddRoot(root);

  return root;
}

void destroy_instance(void* p_instance) {
  printf("gdcppia::destroy_instance\n");
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);
  ::hx::GCRemoveRoot(root);
  memfree(root);
}

bool instance_set(void* p_instance, godot::StringName p_name,
                  const godot::Variant* p_val) {
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);
  auto name = to_haxe_string(p_name);

  auto threadId = std::this_thread::get_id();

  // std::cout << "Set Thread ID: " << std::this_thread::get_id() << std::endl;

  if (!gdcppia::Cppia_obj::instanceHasProperty(::Dynamic(*root), name)) {
    return false;
  } else {
    gdcppia::Cppia_obj::instanceSetProperty(::Dynamic(*root), name,
                                            to_haxe_dynamic(p_val));
    return true;
  }
}

bool instance_get(void* p_instance, godot::StringName p_name,
                  godot::Variant* r_ret) {
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);

  auto name = to_haxe_string(p_name);
  // std::cout << "Get Thread ID: " << std::this_thread::get_id() << std::endl;

  if (!gdcppia::Cppia_obj::instanceHasProperty(::Dynamic(*root), name)) {
    return false;
  } else {
    ::Dynamic val =
        gdcppia::Cppia_obj::instanceGetProperty(::Dynamic(*root), name);
    *r_ret = from_haxe_dynamic(val);
    return true;
  }
}

const GDExtensionPropertyInfo* instance_get_property_list(
    const godot::StringName& p_name, uint32_t* r_count) {
  auto info = gdcppia::Cppia_obj::module->makeClassInfo(to_haxe_string(p_name));

  if (info == null() || (*r_count = info->properties.__length()) == 0) {
    *r_count = 0;
    return nullptr;
  }

  GDExtensionPropertyInfo* ret =
      godot::memnew_arr(GDExtensionPropertyInfo, *r_count);

  for (int i = 0; i < *r_count; i++) {
    auto prop = (gdcppia::PropertyInfo)info->properties[i];

    ret[i].type = static_cast<GDExtensionVariantType>(prop->type.get());
    ret[i].name = memnew(godot::StringName((const char*)prop->name));
    ret[i].class_name = memnew(godot::StringName((const char*)prop->className));
    ret[i].hint = prop->hint;
    ret[i].hint_string = memnew(godot::String((const char*)prop->hintString));
    ret[i].usage = prop->usage;
  }

  return ret;
}

void instance_free_property_list(const GDExtensionPropertyInfo* p_list,
                                 uint32_t p_count) {
  if (p_list == nullptr) {
    return;
  }

  for (int i = 0; i < p_count; i++) {
    godot::memdelete((godot::StringName*)p_list[i].name);
    godot::memdelete((godot::StringName*)p_list[i].class_name);
    godot::memdelete((godot::String*)p_list[i].hint_string);
  }

  godot::memdelete_arr(p_list);
}

const GDExtensionMethodInfo* instance_get_method_list(
    const godot::StringName& p_name, uint32_t* r_count) {
  auto info = gdcppia::Cppia_obj::module->makeClassInfo(to_haxe_string(p_name));

  if (info == null() || (*r_count = info->methods.__length()) == 0) {
    return nullptr;
  }

  GDExtensionMethodInfo* ret =
      godot::memnew_arr(GDExtensionMethodInfo, *r_count);

  for (int i = 0; i < *r_count; i++) {
    auto fn = (gdcppia::MethodInfo)info->methods[i];

    printf("method %s\n", (const char*)fn->name);
    ret[i].name = memnew(godot::StringName((const char*)fn->name));

    ret[i].return_value.type = GDEXTENSION_VARIANT_TYPE_NIL;
    ret[i].return_value.name = memnew(godot::StringName());
    ret[i].return_value.class_name = memnew(godot::StringName());
    ret[i].return_value.hint = godot::PROPERTY_HINT_NONE;
    ret[i].return_value.hint_string = memnew(godot::String());
    ret[i].return_value.usage = godot::PROPERTY_USAGE_DEFAULT;

    ret[i].flags = godot::MethodFlags::METHOD_FLAGS_DEFAULT;  // fn->flags;
    // ret[i].id = 0;                       // fn->id;
    ret[i].argument_count = 0;           // fn->arguments.__length();
    ret[i].arguments = nullptr;          // TODO
    ret[i].default_argument_count = 0;   // fn->defaultArguments.__length();
    ret[i].default_arguments = nullptr;  // TODO
  }

  return ret;
}
void instance_free_method_list(const GDExtensionMethodInfo* p_list,
                               uint32_t p_count) {
  if (p_list == nullptr) {
    return;
  }

  for (int i = 0; i < p_count; i++) {
    godot::memdelete((godot::StringName*)p_list[i].name);
    godot::memdelete((godot::StringName*)p_list[i].return_value.name);
    godot::memdelete((godot::StringName*)p_list[i].return_value.class_name);
    godot::memdelete((godot::String*)p_list[i].return_value.hint_string);
    // TODO: args
  }

  godot::memdelete_arr(p_list);
}

bool instance_has_method(void* p_instance, ::String p_method_name) {
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);
  return gdcppia::Cppia_obj::instanceHasMethod(::Dynamic(*root), p_method_name);
}

void instance_call(void* p_instance, ::String p_method_name,
                   ::Array<::Dynamic> p_args) {
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);
  gdcppia::Cppia_obj::instanceCall(::Dynamic(*root), p_method_name, p_args);
}

void gc_compact() { gdcppia::Cppia_obj::gcCompact(); }
void analyze_code(::String p_source, ::String p_class_name) {
  // auto result =
  //     gdcppia::Cppia_obj::analyzer->analyze(p_source)->findClass(p_class_name);
  // auto info = result;
}

::String to_haxe_string(const godot::String& p_str) {
  godot::CharString utf8 = p_str.utf8();
  return ::String::create(utf8.get_data(), utf8.length());
}

::Dynamic to_haxe_dynamic(const godot::Variant* p_val) {
  return gdcppia::Cppia_obj::fromVariant(*p_val);
}

::Array<::Dynamic> to_haxe_dynamic_array(const godot::Variant** p_ptr,
                                         int p_size) {
  ::Array<::Dynamic> arr = ::Array_obj<::Dynamic>::__new(p_size);
  for (int i = 0; i < p_size; i++) {
    auto v = p_ptr[i];
    arr[i] = to_haxe_dynamic(v);
  }
  return arr;
}

godot::Variant from_haxe_dynamic(::Dynamic val) {
  return gdcppia::Cppia_obj::toVariant(val);
}

}  // namespace gdcppia