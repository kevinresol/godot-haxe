#include "register_types.h"

#include <gdextension_interface.h>

#include <godot_cpp/classes/engine.hpp>
#include <godot_cpp/classes/resource_loader.hpp>
#include <godot_cpp/classes/resource_saver.hpp>
#include <godot_cpp/core/defs.hpp>
#include <godot_cpp/godot.hpp>

#include "gdexample.h"
#include "helper.h"
#include "script/cppia_resource_format.h"
#include "script/cppia_script.h"
#include "script/cppia_script_language.h"

using namespace godot;

extern "C" const char* hxRunLibrary();
extern "C" void hxcpp_set_top_of_stack();

godot::Ref<CppiaResourceFormatLoader> _resource_format_loader;
godot::Ref<CppiaResourceFormatSaver> _resource_format_saver;

void initialize_cppia_module(ModuleInitializationLevel p_level) {
  printf("initialize_cppia_module %d\n", p_level);

  if (p_level == MODULE_INITIALIZATION_LEVEL_CORE) {
    // init haxe runtime
    hxcpp_set_top_of_stack();
    const char* err = hxRunLibrary();
    if (err) {
      fprintf(stderr, "Error %s\n", err);
    }
  }

  if (p_level == MODULE_INITIALIZATION_LEVEL_SCENE) {
    GDREGISTER_CLASS(CppiaScriptLanguage);
    GDREGISTER_CLASS(CppiaScript);
    GDREGISTER_CLASS(CppiaResourceFormatLoader);
    GDREGISTER_CLASS(CppiaResourceFormatSaver);

    _resource_format_loader.instantiate();
    _resource_format_saver.instantiate();
    godot::ResourceLoader::get_singleton()->add_resource_format_loader(
        _resource_format_loader);
    godot::ResourceSaver::get_singleton()->add_resource_format_saver(
        _resource_format_saver);
    godot::Engine::get_singleton()->register_script_language(
        CppiaScriptLanguage::instance());
  }
}

void uninitialize_cppia_module(ModuleInitializationLevel p_level) {
  printf("uninitialize_cppia_module %d\n", p_level);
  if (p_level == MODULE_INITIALIZATION_LEVEL_CORE) {
    // TODO: find a way to shutdown haxe runtime
  }
  if (p_level == MODULE_INITIALIZATION_LEVEL_SCENE) {
    godot::ResourceLoader::get_singleton()->remove_resource_format_loader(
        _resource_format_loader);
    _resource_format_loader.unref();
    godot::ResourceSaver::get_singleton()->remove_resource_format_saver(
        _resource_format_saver);
    _resource_format_saver.unref();
    CppiaScriptLanguage* language = CppiaScriptLanguage::instance();
    godot::Engine::get_singleton()->unregister_script_language(language);

    // This will cause the instance to delete itself
    language->shutdown();
  }
}

extern "C" {

// Initialization.
GDExtensionBool GDE_EXPORT
godot_cppia_entrypoint(GDExtensionInterfaceGetProcAddress p_get_proc_address,
                       const GDExtensionClassLibraryPtr p_library,
                       GDExtensionInitialization* r_initialization) {
  godot::GDExtensionBinding::InitObject init_obj(p_get_proc_address, p_library,
                                                 r_initialization);

  init_obj.set_minimum_library_initialization_level(
      MODULE_INITIALIZATION_LEVEL_SERVERS);
  init_obj.register_initializer(initialize_cppia_module);
  init_obj.register_terminator(uninitialize_cppia_module);

  return init_obj.init();
}
}