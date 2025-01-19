#ifndef GDEXAMPLE_REGISTER_TYPES_H
#define GDEXAMPLE_REGISTER_TYPES_H

#include <godot_cpp/core/class_db.hpp>

namespace godot {

void initialize_cppia_module(ModuleInitializationLevel p_level);
void uninitialize_cppia_module(ModuleInitializationLevel p_level);

}  // namespace godot

#endif  // GDEXAMPLE_REGISTER_TYPES_H