
#define GD_PRINT_ERROR(msg)                                 \
  if (godot::internal::gdextension_interface_print_error) { \
    godot::internal::gdextension_interface_print_error(     \
        msg, __func__, __FILE__, __LINE__, false);          \
  } else {                                                  \
    printf("ERROR: %s", msg);                               \
  }

#define GD_PRINT_WARNING(msg)                               \
  if (godot::internal::gdextension_interface_print_error) { \
    godot::internal::gdextension_interface_print_warning(   \
        msg, __func__, __FILE__, __LINE__, false);          \
  } else {                                                  \
    printf("WARNING: %s", msg);                             \
  }