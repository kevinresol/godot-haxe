#pragma once

#include <godot_cpp/classes/resource_format_loader.hpp>
#include <godot_cpp/classes/resource_format_saver.hpp>

#include "cppia_script.h"

namespace godot {
class CppiaResourceFormatLoader : public ResourceFormatLoader {
  GDCLASS(CppiaResourceFormatLoader, ResourceFormatLoader)

 public:
  CppiaResourceFormatLoader();

  bool _handles_type(const StringName &type) const override;
  PackedStringArray _get_recognized_extensions() const override;
  bool _recognize_path(const String &path,
                       const StringName &type) const override;
  String _get_resource_type(const String &path) const override;
  String _get_resource_script_class(const String &path) const override;
  bool _exists(const String &path) const override;
  Variant _load(const String &path, const String &original_path,
                bool use_sub_threads, int32_t cache_mode) const override;

 protected:
  static void _bind_methods();

 private:
};

class CppiaResourceFormatSaver : public ResourceFormatSaver {
  GDCLASS(CppiaResourceFormatSaver, ResourceFormatSaver)

 public:
  Error _save(const Ref<Resource> &resource, const String &path,
              uint32_t flags) override;
  bool _recognize(const Ref<Resource> &resource) const override;
  bool _recognize_path(const Ref<Resource> &resource,
                       const String &path) const override;
  PackedStringArray _get_recognized_extensions(
      const Ref<Resource> &resource) const override;

 protected:
  static void _bind_methods();
};

}  // namespace godot