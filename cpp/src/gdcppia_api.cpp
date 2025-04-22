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

void script_populate_property_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDPropertyInfo>& r_properties) {
  printf("script_populate_property_list\n");

  auto properties =
      gdcppia::Cppia_obj::module->getPropertyInfo(to_haxe_string(p_name));
  auto size = properties.__length();
  r_properties.reserve(size);

  for (int i = 0; i < size; i++) {
    gdcppia::PropertyInfo prop = properties[i];
    auto name = godot::StringName((const char*)prop->name);

    gdcppia::GDPropertyInfo value;
    value.name = name;
    value.type = static_cast<GDExtensionVariantType>(prop->type->value);
    value.class_name = godot::StringName((const char*)prop->className);
    value.hint = static_cast<godot::PropertyHint>(prop->hint);
    value.hint_string = godot::String((const char*)prop->hintString);
    value.usage = prop->usage;

    r_properties.insert(name, value);
  }

  printf("script_populate_property_list end\n");
}

void script_populate_signal_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDMethodInfo>& r_signals) {
  printf("script_populate_signal_list\n");

  auto signals =
      gdcppia::Cppia_obj::module->getSignalInfo(to_haxe_string(p_name));
  auto size = signals.__length();
  r_signals.reserve(size);

  for (int i = 0; i < size; i++) {
    auto signal = signals[i];
    auto name = godot::StringName((const char*)signal);

    gdcppia::GDMethodInfo value;
    value.name = name;

    value.return_val.type = GDEXTENSION_VARIANT_TYPE_NIL;
    value.return_val.name = godot::StringName();
    value.return_val.class_name = godot::StringName();
    value.return_val.hint = godot::PROPERTY_HINT_NONE;
    value.return_val.hint_string = godot::String();
    value.return_val.usage = godot::PROPERTY_USAGE_DEFAULT;

    value.flags = godot::MethodFlags::METHOD_FLAGS_DEFAULT;  // fn->flags;

    // TODO
    // value.argument_count = 0;          // fn->arguments.__length();
    // value.arguments = nullptr;         // TODO
    // value.default_argument_count = 0;  //
    // fn->defaultArguments.__length(); value.default_arguments = nullptr;

    r_signals.insert(name, value);
  }
  printf("script_populate_signal_list end\n");
}

void script_populate_method_list(
    const godot::StringName& p_name,
    godot::HashMap<godot::StringName, gdcppia::GDMethodInfo>& r_methods) {
  printf("script_populate_method_list\n");

  auto methods =
      gdcppia::Cppia_obj::module->getMethodInfo(to_haxe_string(p_name));
  auto size = methods.__length();
  r_methods.reserve(size);

  for (int i = 0; i < size; i++) {
    gdcppia::MethodInfo method = methods[i];
    auto name = godot::StringName((const char*)method->name);

    gdcppia::GDMethodInfo value;
    value.name = name;

    value.return_val.type =
        static_cast<GDExtensionVariantType>(method->returnValue->type->value);
    value.return_val.name =
        godot::StringName((const char*)method->returnValue->name);
    value.return_val.class_name =
        godot::StringName((const char*)method->returnValue->className);
    value.return_val.hint =
        static_cast<godot::PropertyHint>(method->returnValue->hint);
    value.return_val.hint_string =
        godot::String((const char*)method->returnValue->hintString);
    value.return_val.usage = method->returnValue->usage;
    // value.id = method->id;

    value.flags = method->flags;

    auto& arguments = value.arguments;
    arguments.resize(method->arguments.__length());
    auto argumentsw = arguments.ptrw();

    for (int j = 0; j < arguments.size(); j++) {
      auto arg = (gdcppia::PropertyInfo)method->arguments[j];
      argumentsw[j].type =
          static_cast<GDExtensionVariantType>(arg->type->value);
      argumentsw[j].name = godot::StringName((const char*)arg->name);
      argumentsw[j].class_name = godot::StringName((const char*)arg->className);
      argumentsw[j].hint = static_cast<godot::PropertyHint>(arg->hint);
      argumentsw[j].hint_string = godot::String((const char*)arg->hintString);
      argumentsw[j].usage = arg->usage;
    }

    auto& default_arguments = value.default_arguments;
    default_arguments.resize(method->defaultArguments.__length());
    auto default_argumentsw = default_arguments.ptrw();

    for (int j = 0; j < default_arguments.size(); j++) {
      default_argumentsw[j] = godot::Variant();  // TODO
    }

    r_methods.insert(name, value);
  }
  printf("script_populate_method_list end\n");
}

void* instance_create(::String p_class_name, godot::Object* p_owner) {
  ::Dynamic instance =
      gdcppia::Cppia_obj::module->createInstance(p_class_name, p_owner);

  void* alloc = memalloc(sizeof(::hx::Object*));
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(alloc);

  *root = instance.mPtr;
  ::hx::GCAddRoot(root);

  return root;
}

void instance_destroy(void* p_instance) {
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

void instance_call(void* p_instance, ::String p_method_name,
                   ::Array<::Dynamic> p_args) {
  ::hx::Object** root = reinterpret_cast<::hx::Object**>(p_instance);
  gdcppia::Cppia_obj::instanceCall(::Dynamic(*root), p_method_name, p_args);
}

void frame() { gdcppia::Cppia_obj::frame(); }
void gc_compact() { gdcppia::Cppia_obj::gcCompact(); }

::String to_haxe_string(const godot::String& p_str) {
  godot::CharString utf8 = p_str.utf8();
  return ::String::create(utf8.get_data(), utf8.length());
}

::Dynamic to_haxe_dynamic(const godot::Variant* p_val) {
  return gdcppia::Cppia_obj::fromVariant(
      cpp::marshal::ValueReference<godot::Variant>(p_val));
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
  return (cpp::marshal::ValueReference<godot::Variant>)
      gdcppia::Cppia_obj::toVariant(val);
}

}  // namespace gdcppia