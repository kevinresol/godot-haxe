#include "cppia_resource_format.h"

#include <godot_cpp/classes/file_access.hpp>
#include <godot_cpp/classes/resource_loader.hpp>

#include "../helper.h"
#include "cppia_script.h"
#include "cppia_script_language.h"

namespace godot {
// ResourceFormatLoader

CppiaResourceFormatLoader::CppiaResourceFormatLoader() {}

void CppiaResourceFormatLoader::_bind_methods() {}

bool CppiaResourceFormatLoader::_handles_type(const StringName &p_type) const {
  static const StringName script_type = StringName("Script", true);
  static const StringName cppia_script_type = StringName("CppiaScript", true);
  return p_type == script_type || p_type == cppia_script_type;
}

PackedStringArray CppiaResourceFormatLoader::_get_recognized_extensions()
    const {
  PackedStringArray array;
  array.push_back("hx");
  return array;
}

bool CppiaResourceFormatLoader::_recognize_path(const String &path,
                                                const StringName &type) const {
  return path.ends_with(".hx");
}

String CppiaResourceFormatLoader::_get_resource_type(const String &path) const {
  return path.get_extension() == "hx" ? "CppiaScript" : "";
}

String CppiaResourceFormatLoader::_get_resource_script_class(
    const String &path) const {
  return path.get_extension() == "hx" ? "CppiaScript" : "";
}

bool CppiaResourceFormatLoader::_exists(const String &path) const {
  return FileAccess::file_exists(path);
}

Variant CppiaResourceFormatLoader::_load(const String &path,
                                         const String &original_path,
                                         bool use_sub_threads,
                                         int32_t cache_mode) const {
  CppiaScriptLanguage *language = CppiaScriptLanguage::get_singleton();
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

Error CppiaResourceFormatSaver::_save(const Ref<Resource> &p_resource,
                                      const String &p_path, uint32_t p_flags) {
  Ref<CppiaScript> script = p_resource;
  ERR_FAIL_COND_V(script.is_null(), ERR_INVALID_PARAMETER);

  Ref<FileAccess> file = FileAccess::open(p_path, FileAccess::ModeFlags::WRITE);
  ERR_FAIL_COND_V_MSG(file.is_null(), FileAccess::get_open_error(),
                      "Failed to save file at " + p_path);

  file->store_string(script->get_source_code());
  if (file->get_error() != OK && file->get_error() != ERR_FILE_EOF) {
    return ERR_CANT_CREATE;
  }

  file->flush();
  file->close();

  return OK;
}

bool CppiaResourceFormatSaver::_recognize(const Ref<Resource> &resource) const {
  CppiaScript *script = Object::cast_to<CppiaScript>(resource.ptr());
  return script != nullptr;
}

bool CppiaResourceFormatSaver::_recognize_path(const Ref<Resource> &resource,
                                               const String &path) const {
  return path.ends_with(".hx");
}

PackedStringArray CppiaResourceFormatSaver::_get_recognized_extensions(
    const Ref<Resource> &resource) const {
  PackedStringArray array;
  array.push_back("hx");
  return array;
}

}  // namespace godot