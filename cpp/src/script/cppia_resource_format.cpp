#include "cppia_resource_format.h"

#include <godot_cpp/classes/file_access.hpp>
#include <godot_cpp/classes/resource_loader.hpp>

#include "../helper.h"
#include "cppia_script.h"
#include "cppia_script_language.h"

using namespace godot;

// ResourceFormatLoader

CppiaResourceFormatLoader::CppiaResourceFormatLoader() {}

void CppiaResourceFormatLoader::_bind_methods() {}

bool CppiaResourceFormatLoader::_handles_type(
    const godot::StringName &type) const {
  return type == StringName("Script") || type == StringName("CppiaScript");
}

godot::PackedStringArray CppiaResourceFormatLoader::_get_recognized_extensions()
    const {
  PackedStringArray array;
  array.push_back("hx");
  return array;
}

bool CppiaResourceFormatLoader::_recognize_path(
    const godot::String &path, const godot::StringName &type) const {
  return path.ends_with(".hx");
}

godot::String CppiaResourceFormatLoader::_get_resource_type(
    const godot::String &path) const {
  String extension = path.get_extension();

  return extension == String("hx") ? String("CppiaScript") : String();
}

godot::String CppiaResourceFormatLoader::_get_resource_script_class(
    const godot::String &path) const {
  return path.get_extension().to_lower() == "hx" ? godot::String("CppiaScript")
                                                 : "";
}

bool CppiaResourceFormatLoader::_exists(const godot::String &path) const {
  return FileAccess::file_exists(path);
}

godot::Variant CppiaResourceFormatLoader::_load(
    const godot::String &path, const godot::String &original_path,
    bool use_sub_threads, int32_t cache_mode) const {
  CppiaScriptLanguage *language = CppiaScriptLanguage::instance();
  // Ref<CppiaScript> script = language->get_cached_script(path);
  // if (script.is_null()) {
  Ref<CppiaScript> script = Ref<CppiaScript>(language->_create_script());
  if (script.is_null()) {
    return Variant();
  }

  // language->push_cached_script(path, script);
  script->load_from_disk(original_path);
  // }
  //  else if (cache_mode == ResourceLoader::CACHE_MODE_IGNORE) {
  //   script->load_from_disk(original_path);
  // }
  script->set_path(original_path);

  return Variant(script.ptr());
}

// ResourceFormatSaver

void CppiaResourceFormatSaver::_bind_methods() {}

godot::Error CppiaResourceFormatSaver::_save(
    const godot::Ref<godot::Resource> &resource, const godot::String &path,
    uint32_t flags) {
  printf("CppiaResourceFormatSaver::_save\n");
  GD_PRINT_ERROR(path.utf8().get_data());

  Ref<CppiaScript> script = Object::cast_to<CppiaScript>(resource.ptr());
  if (script.is_null()) {
    GD_PRINT_ERROR("script is null");
    return ERR_BUG;
  }

  Ref<FileAccess> file = FileAccess::open(path, FileAccess::ModeFlags::WRITE);
  if (file.is_null()) {
    GD_PRINT_ERROR("file is null");
    return ERR_BUG;
  }

  String source = script->get_source_code();
  file->store_string(source);
  if (file->get_error() != OK && file->get_error() != ERR_FILE_EOF) {
    GD_PRINT_ERROR("Failed to save script to file.");
    return ERR_CANT_CREATE;
  }

  file->flush();
  file->close();

  return OK;
}

bool CppiaResourceFormatSaver::_recognize(
    const godot::Ref<godot::Resource> &resource) const {
  CppiaScript *script = Object::cast_to<CppiaScript>(resource.ptr());
  return script != nullptr;
}

bool CppiaResourceFormatSaver::_recognize_path(
    const godot::Ref<godot::Resource> &resource,
    const godot::String &path) const {
  return path.ends_with(".hx");
}

godot::PackedStringArray CppiaResourceFormatSaver::_get_recognized_extensions(
    const godot::Ref<godot::Resource> &resource) const {
  PackedStringArray array;
  array.push_back("hx");
  return array;
}