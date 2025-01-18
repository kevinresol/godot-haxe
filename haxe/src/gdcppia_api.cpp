#include <gdcppia/CodeAnalyzer.h>
#include <gdcppia/CodeInfo.h>
#include <gdcppia/Cppia.h>

#include <cstdio>
#include <godot_cpp/classes/object.hpp>

namespace gdcppia {

void load_bytecode(const uint8_t* p_ptr, int p_size) {
  // copy data to haxe-managed memory
  ::Array<uint8_t> data = ::Array_obj<uint8_t>::fromData(p_ptr, p_size);
  gdcppia::Cppia_obj::runBytes(data);
}

void* create_instance(::String p_class_name, godot::Object* p_owner) {
  ::Dynamic instance =
      gdcppia::Cppia_obj::createInstance(p_class_name, p_owner);

  void* alloc = malloc(sizeof(::hx::Object*));
  ::hx::Object** root = static_cast<::hx::Object**>(alloc);

  *root = instance.mPtr;
  ::hx::GCAddRoot(root);

  return root;
}

void destroy_instance(void* p_instance) {
  ::hx::Object** root = static_cast<::hx::Object**>(p_instance);
  ::hx::GCRemoveRoot(root);
  free(root);
}

bool instance_has_method(void* p_instance, ::String p_method_name) {
  ::hx::Object** root = static_cast<::hx::Object**>(p_instance);
  return gdcppia::Cppia_obj::instanceHasMethod(*root, p_method_name);
}

void instance_call(void* p_instance, ::String p_method_name,
                   ::Array<::Dynamic> p_args) {
  ::hx::Object** root = static_cast<::hx::Object**>(p_instance);
  gdcppia::Cppia_obj::instanceCall(*root, p_method_name, p_args);
}

void analyze_code(::String p_source, ::String p_class_name) {
  auto result =
      gdcppia::Cppia_obj::analyzer->analyze(p_source)->findClass(p_class_name);
  auto info = result;
}

::String to_haxe_string(const godot::String& p_str) {
  godot::CharString utf8 = p_str.utf8();
  return ::String::create(utf8.get_data(), utf8.length());
}

::Dynamic to_haxe_dynamic(const godot::Variant* p_val) {
  godot::Variant::Type type = p_val->get_type();
  if (type == godot::Variant::FLOAT) {
    return p_val->operator double();
  } else {
    return null();
  }  // TODO: handle more types
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

}  // namespace gdcppia