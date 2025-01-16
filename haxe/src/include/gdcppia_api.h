
#include <hxcpp.h>

namespace gdcppia {
void load_bytecode(const uint8_t* ptr, int size);
void* create_instance(const char* class_name);
void destroy_instance(void* instance);
bool instance_has_method(void* instance, const char* method_name);
void instance_call(void* instance, const char* method_name, ::Dynamic args);

}  // namespace gdcppia