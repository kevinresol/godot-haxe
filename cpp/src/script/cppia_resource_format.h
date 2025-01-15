#pragma once

#include <godot_cpp/classes/resource_format_loader.hpp>
#include <godot_cpp/classes/resource_format_saver.hpp>

#include "cppia_script.h"

class CppiaResourceFormatLoader : public godot::ResourceFormatLoader {
  GDCLASS(CppiaResourceFormatLoader, ResourceFormatLoader)

 public:
  CppiaResourceFormatLoader();

  bool _handles_type(const godot::StringName &type) const override;
  godot::PackedStringArray _get_recognized_extensions() const override;
  bool _recognize_path(const godot::String &path,
                       const godot::StringName &type) const override;
  godot::String _get_resource_type(const godot::String &path) const override;
  godot::String _get_resource_script_class(
      const godot::String &path) const override;
  bool _exists(const godot::String &path) const override;
  godot::Variant _load(const godot::String &path,
                       const godot::String &original_path, bool use_sub_threads,
                       int32_t cache_mode) const override;

 protected:
  static void _bind_methods();

 private:
};

class CppiaResourceFormatSaver : public godot::ResourceFormatSaver {
  GDCLASS(CppiaResourceFormatSaver, ResourceFormatSaver)

 public:
  godot::Error _save(const godot::Ref<godot::Resource> &resource,
                     const godot::String &path, uint32_t flags) override;
  bool _recognize(const godot::Ref<godot::Resource> &resource) const override;
  bool _recognize_path(const godot::Ref<godot::Resource> &resource,
                       const godot::String &path) const override;
  godot::PackedStringArray _get_recognized_extensions(
      const godot::Ref<godot::Resource> &resource) const override;

 protected:
  static void _bind_methods();
};