#include <Cppia.h>

#include <cstdio>

namespace gdcppia {

void load_bytecode(const uint8_t* ptr, int size) {
  Cppia_obj::runBytes(ptr, size);
}

void* create_instance(const char* class_name) {
  ::Dynamic instance = Cppia_obj::createInstance(class_name);

  void* alloc = malloc(sizeof(::hx::Object*));
  ::hx::Object** root = static_cast<::hx::Object**>(alloc);

  *root = instance.mPtr;
  ::hx::GCAddRoot(root);

  return root;
}

void destroy_instance(void* instance) {
  ::hx::Object** root = static_cast<::hx::Object**>(instance);
  ::hx::GCRemoveRoot(root);
  free(root);
}

bool instance_has_method(void* instance, const char* method_name) {
  printf("instance_has_method %s\n", method_name);
  ::hx::Object** root = static_cast<::hx::Object**>(instance);
  return Cppia_obj::instanceHasMethod(*root, method_name);
}

void instance_call(void* instance, const char* method_name, ::Dynamic args) {
  printf("instance_call %s\n", method_name);
  ::hx::Object** root = static_cast<::hx::Object**>(instance);
  Cppia_obj::instanceCall(*root, method_name, args);
}

}  // namespace gdcppia