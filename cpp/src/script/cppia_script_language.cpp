#include "cppia_script_language.h"

#include <gdcppia_api.h>

#include <godot_cpp/classes/editor_file_system.hpp>
#include <godot_cpp/classes/editor_interface.hpp>
#include <godot_cpp/classes/engine.hpp>
#include <godot_cpp/classes/file_access.hpp>
#include <godot_cpp/classes/resource_loader.hpp>

#include "../helper.h"
#include "cppia_script.h"

extern "C" const char *hxRunLibrary();
extern "C" void hxcpp_set_top_of_stack();
void __hxcpp_gc_safe_point();

namespace godot {

CppiaScriptLanguage *CppiaScriptLanguage::singleton = nullptr;
CppiaScriptLanguage::CppiaScriptLanguage() {
  printf("CppiaScriptLanguage::CppiaScriptLanguage\n");
  singleton = this;

  // init haxe runtime
  hxcpp_set_top_of_stack();
  const char *err = hxRunLibrary();
  if (err) {
    fprintf(stderr, "Error %s\n", err);
  }
}
CppiaScriptLanguage::~CppiaScriptLanguage() {
  printf("CppiaScriptLanguage::~CppiaScriptLanguage\n");
  singleton = nullptr;
}

void CppiaScriptLanguage::_init() {
  printf("CppiaScriptLanguage::_init\n");

  printf("Engine::get_singleton()->is_editor_hint() = %d\n",
         Engine::get_singleton()->is_editor_hint());

  // load cppia bytecode
  String path = "res://.godot/cppia/bin/script.cppia";
  printf("FileAccess::file_exists(path) = %s\n",
         FileAccess::file_exists(path) ? "true" : "false");

  PackedByteArray bytecode = FileAccess::get_file_as_bytes(path);
  printf("bytecode.size() = %lld\n", bytecode.size());

  gdcppia::load_bytecode(bytecode.ptr(), bytecode.size());
}
void CppiaScriptLanguage::_finish() {
  printf("CppiaScriptLanguage::_finish\n");

  gdcppia::gc_compact();
  hx::SetTopOfStack((int *)0, true);
}

String CppiaScriptLanguage::_get_name() const { return "Cppia"; }
String CppiaScriptLanguage::_get_type() const { return "CppiaScript"; }
String CppiaScriptLanguage::_get_extension() const { return "hx"; }

/* Editor Functions */

PackedStringArray CppiaScriptLanguage::_get_reserved_words() const {
  PackedStringArray words;

  static const char *_reserved_words[] = {
      // Reserved keywords
      "abstract", "break",      "case",    "cast",     "catch",   "class",
      "continue", "default",    "do",      "dynamic",  "else",    "enum",
      "extends",  "extern",     "false",   "final",    "for",     "function",
      "if",       "implements", "import",  "in",       "inline",  "interface",
      "macro",    "new",        "null",    "override", "package", "private",
      "public",   "return",     "static",  "switch",   "this",    "throw",
      "true",     "try",        "typedef", "untyped",  "using",   "var",
      "while",    nullptr};

  const char **w = _reserved_words;

  while (*w) {
    words.push_back(*w);
    w++;
  }

  return words;
}

bool CppiaScriptLanguage::_is_control_flow_keyword(
    const String &keyword) const {
  return keyword == "break" || keyword == "case" || keyword == "continue" ||
         keyword == "default" || keyword == "do" || keyword == "else" ||
         keyword == "for" || keyword == "if" || keyword == "return" ||
         keyword == "switch" || keyword == "throw" || keyword == "try" ||
         keyword == "while";
}

PackedStringArray CppiaScriptLanguage::_get_comment_delimiters() const {
  PackedStringArray delimiters;
  delimiters.append("//");
  delimiters.append("/* */");
  return delimiters;
}

PackedStringArray CppiaScriptLanguage::_get_doc_comment_delimiters() const {
  PackedStringArray delimiters;
  delimiters.append("/** */");
  return delimiters;
}

PackedStringArray CppiaScriptLanguage::_get_string_delimiters() const {
  PackedStringArray delimiters;
  delimiters.append("\" \"");
  delimiters.append("' '");
  return delimiters;
}

Ref<Script> CppiaScriptLanguage::_make_template(
    const String &_template, const String &class_name,
    const String &base_class_name) const {
  printf("_make_template\n");
  static String space(" ");

  String source_template("TODO: Haxe code template here");
  String actual_class_name = class_name.capitalize().replace(space, String());

  String source = source_template.replace("__FILE_NAME__", class_name)
                      .replace("__CLASS_NAME__", actual_class_name)
                      .replace("__BASE_CLASS__", base_class_name);

  Ref<CppiaScript> script;
  script.instantiate();
  script->set_source_code(source);
  script->set_name(class_name);

  return script;
}

TypedArray<Dictionary> CppiaScriptLanguage::_get_built_in_templates(
    const StringName &object) const {
  printf("_get_built_in_templates\n");
  return TypedArray<Dictionary>();
}

Dictionary CppiaScriptLanguage::_validate(const String &script,
                                          const String &path,
                                          bool validate_functions,
                                          bool validate_errors,
                                          bool validate_warnings,
                                          bool validate_safe_lines) const {
  return Dictionary();
}

String CppiaScriptLanguage::_validate_path(const String &path) const {
  String first = path.get_file().substr(0, 1);
  if (first != first.to_upper()) {
    return "Haxe files must start with a uppercase letter";
  }
  return String();
}

Object *CppiaScriptLanguage::_create_script() const {
  return memnew(CppiaScript);
}

int CppiaScriptLanguage::_find_function(const String &class_name,
                                        const String &funciton_name) const {
  // TODO:
  return 0;
}

Dictionary CppiaScriptLanguage::_lookup_code(const String &code,
                                             const String &symbol,
                                             const String &path,
                                             Object *owner) const {
  return Dictionary();
}

String CppiaScriptLanguage::_make_function(
    const String &class_name, const String &name,
    const PackedStringArray &args) const {
  // The make_function() API does not work for Haxe for the same reason it
  // doesn't work for C#. It will always append the generated function at the
  // very end of the script, outside of any closing bracket.
  // TODO: Look into `can_make_function`
  return String();
}

String CppiaScriptLanguage::_auto_indent_code(const String &code,
                                              int32_t fromLine,
                                              int32_t toLine) const {
  // Really should use the language server for this
  return code;
}

/* Thread Functions */

void CppiaScriptLanguage::_thread_enter() {
  printf("CppiaScriptLanguage::_thread_enter\n");
  hxcpp_set_top_of_stack();
}

void CppiaScriptLanguage::_thread_exit() {
  printf("CppiaScriptLanguage::_thread_exit\n");
  hx::SetTopOfStack((int *)0, true);
}

/* Debugger Functions */

String CppiaScriptLanguage::_debug_get_error() const { return String(); }

int32_t CppiaScriptLanguage::_debug_get_stack_level_count() const { return 0; }

int32_t CppiaScriptLanguage::_debug_get_stack_level_line(int32_t level) const {
  return 0;
}

String CppiaScriptLanguage::_debug_get_stack_level_function(
    int32_t level) const {
  return String();
}

Dictionary CppiaScriptLanguage::_debug_get_stack_level_locals(
    int32_t level, int32_t max_subitems, int32_t max_depth) {
  return Dictionary();
}

Dictionary CppiaScriptLanguage::_debug_get_stack_level_members(
    int32_t level, int32_t max_subitems, int32_t max_depth) {
  return Dictionary();
}

void *CppiaScriptLanguage::_debug_get_stack_level_instance(int32_t level) {
  return nullptr;
}

Dictionary CppiaScriptLanguage::_debug_get_globals(int32_t max_subitems,
                                                   int32_t max_depth) {
  return Dictionary();
}

String CppiaScriptLanguage::_debug_parse_stack_level_expression(
    int32_t level, const String &expression, int32_t max_subitems,
    int32_t max_depth) {
  return String();
}

TypedArray<Dictionary> CppiaScriptLanguage::_debug_get_current_stack_info() {
  return TypedArray<Dictionary>();
}

void CppiaScriptLanguage::_reload_all_scripts() {
  printf("_reload_all_scripts\n");
  // TODO: Trigger the hot reloader
}

void CppiaScriptLanguage::_reload_tool_script(const Ref<Script> &script,
                                              bool soft_reload) {
  printf("_reload_tool_script\n");
  // TODO: Trigger the hot reloader
}

/* Loader functions */

PackedStringArray CppiaScriptLanguage::_get_recognized_extensions() const {
  PackedStringArray array;
  array.append("hx");
  return array;
}

TypedArray<Dictionary> CppiaScriptLanguage::_get_public_functions() const {
  printf("_get_public_functions\n");
  return TypedArray<Dictionary>();
}

Dictionary CppiaScriptLanguage::_get_public_constants() const {
  printf("_get_public_constants\n");
  return Dictionary();
}

TypedArray<Dictionary> CppiaScriptLanguage::_get_public_annotations() const {
  return TypedArray<Dictionary>();
}

void CppiaScriptLanguage::_frame() {
  // printf("_frame\n");
  gdcppia::frame();
  // __hxcpp_gc_safe_point();
}

bool CppiaScriptLanguage::_handles_global_class_type(const String &type) const {
  return type == _get_type();
}

Dictionary CppiaScriptLanguage::_get_global_class_name(
    const String &path) const {
  Dictionary ret{};

  return ret;
}

void CppiaScriptLanguage::did_finish_hot_reload() {}

void CppiaScriptLanguage::_bind_methods() {}

}  // namespace godot