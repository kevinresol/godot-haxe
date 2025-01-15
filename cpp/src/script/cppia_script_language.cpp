#include "cppia_script_language.h"

#include <godot_cpp/classes/editor_file_system.hpp>
#include <godot_cpp/classes/editor_interface.hpp>
#include <godot_cpp/classes/resource_loader.hpp>

#include "../helper.h"
#include "cppia_script.h"

CppiaScriptLanguage *CppiaScriptLanguage::s_instance = nullptr;
CppiaScriptLanguage *CppiaScriptLanguage::instance() {
  if (s_instance == nullptr) {
    s_instance = memnew(CppiaScriptLanguage);
  }

  return s_instance;
}

void CppiaScriptLanguage::shutdown() {
  s_instance = nullptr;

  memdelete(this);
}

CppiaScriptLanguage::CppiaScriptLanguage() {}
void CppiaScriptLanguage::_init() {}

godot::String CppiaScriptLanguage::_get_name() const {
  static godot::StringName name("Cppia", true);

  return name;
}

godot::String CppiaScriptLanguage::_get_type() const {
  static godot::StringName type("CppiaScript", true);

  return type;
}

godot::String CppiaScriptLanguage::_get_extension() const {
  static godot::StringName ext("hx", true);

  return ext;
}

void CppiaScriptLanguage::_finish() {
  // TODO: Anything to do here?
}

/* Editor Functions */

godot::PackedStringArray CppiaScriptLanguage::_get_reserved_words() const {
  godot::PackedStringArray words;

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
    const godot::String &keyword) const {
  return keyword == "break" || keyword == "case" || keyword == "continue" ||
         keyword == "default" || keyword == "do" || keyword == "else" ||
         keyword == "for" || keyword == "if" || keyword == "return" ||
         keyword == "switch" || keyword == "throw" || keyword == "try" ||
         keyword == "while";
}

godot::PackedStringArray CppiaScriptLanguage::_get_comment_delimiters() const {
  godot::PackedStringArray delimiters;
  delimiters.append("//");
  delimiters.append("/* */");
  return delimiters;
}

godot::PackedStringArray CppiaScriptLanguage::_get_doc_comment_delimiters()
    const {
  godot::PackedStringArray delimiters;
  delimiters.append("/** **/");
  return delimiters;
}

godot::PackedStringArray CppiaScriptLanguage::_get_string_delimiters() const {
  godot::PackedStringArray delimiters;
  delimiters.append("\" \"");
  delimiters.append("' '");
  return delimiters;
}

godot::Ref<godot::Script> CppiaScriptLanguage::_make_template(
    const godot::String &_template, const godot::String &class_name,
    const godot::String &base_class_name) const {
  printf("_make_template\n");
  static godot::String space(" ");

  godot::String source_template("TODO: Haxe code template here");
  godot::String actual_class_name =
      class_name.capitalize().replace(space, godot::String());

  godot::String source = source_template.replace("__FILE_NAME__", class_name)
                             .replace("__CLASS_NAME__", actual_class_name)
                             .replace("__BASE_CLASS__", base_class_name);

  godot::Ref<CppiaScript> script;
  script.instantiate();
  script->set_source_code(source);
  script->set_name(class_name);

  return script;
}

godot::TypedArray<godot::Dictionary>
CppiaScriptLanguage::_get_built_in_templates(
    const godot::StringName &object) const {
  printf("_get_built_in_templates\n");
  return godot::TypedArray<godot::Dictionary>();
}

godot::Dictionary CppiaScriptLanguage::_validate(
    const godot::String &script, const godot::String &path,
    bool validate_functions, bool validate_errors, bool validate_warnings,
    bool validate_safe_lines) const {
  return godot::Dictionary();
}

godot::String CppiaScriptLanguage::_validate_path(
    const godot::String &path) const {
  printf("_validate_path\n");
  return godot::String();
}

godot::Object *CppiaScriptLanguage::_create_script() const {
  printf("_create_script\n");
  return memnew(CppiaScript);
}

int CppiaScriptLanguage::_find_function(
    const godot::String &class_name, const godot::String &funciton_name) const {
  // TODO:
  return 0;
}

godot::Dictionary CppiaScriptLanguage::_lookup_code(
    const godot::String &code, const godot::String &symbol,
    const godot::String &path, godot::Object *owner) const {
  return godot::Dictionary();
}

godot::String CppiaScriptLanguage::_make_function(
    const godot::String &class_name, const godot::String &name,
    const godot::PackedStringArray &args) const {
  // The make_function() API does not work for Haxe for the same reason it
  // doesn't work for C#. It will always append the generated function at the
  // very end of the script, outside of any closing bracket.
  // TODO: Look into `can_make_function`
  return godot::String();
}

godot::String CppiaScriptLanguage::_auto_indent_code(const godot::String &code,
                                                     int32_t fromLine,
                                                     int32_t toLine) const {
  // Really should use the language server for this
  return code;
}

/* Thread Functions */

void CppiaScriptLanguage::_thread_enter() {}

void CppiaScriptLanguage::_thread_exit() {}

/* Debugger Functions */

godot::String CppiaScriptLanguage::_debug_get_error() const {
  return godot::String();
}

int32_t CppiaScriptLanguage::_debug_get_stack_level_count() const { return 0; }

int32_t CppiaScriptLanguage::_debug_get_stack_level_line(int32_t level) const {
  return 0;
}

godot::String CppiaScriptLanguage::_debug_get_stack_level_function(
    int32_t level) const {
  return godot::String();
}

godot::Dictionary CppiaScriptLanguage::_debug_get_stack_level_locals(
    int32_t level, int32_t max_subitems, int32_t max_depth) {
  return godot::Dictionary();
}

godot::Dictionary CppiaScriptLanguage::_debug_get_stack_level_members(
    int32_t level, int32_t max_subitems, int32_t max_depth) {
  return godot::Dictionary();
}

void *CppiaScriptLanguage::_debug_get_stack_level_instance(int32_t level) {
  return nullptr;
}

godot::Dictionary CppiaScriptLanguage::_debug_get_globals(int32_t max_subitems,
                                                          int32_t max_depth) {
  return godot::Dictionary();
}

godot::String CppiaScriptLanguage::_debug_parse_stack_level_expression(
    int32_t level, const godot::String &expression, int32_t max_subitems,
    int32_t max_depth) {
  return godot::String();
}

godot::TypedArray<godot::Dictionary>
CppiaScriptLanguage::_debug_get_current_stack_info() {
  return godot::TypedArray<godot::Dictionary>();
}

void CppiaScriptLanguage::_reload_all_scripts() {
  // Trigger the hot reloader
}

void CppiaScriptLanguage::_reload_tool_script(
    const godot::Ref<godot::Script> &script, bool soft_reload) {
  // Trigger the hot reloader
}

/* Loader functions */

godot::PackedStringArray CppiaScriptLanguage::_get_recognized_extensions()
    const {
  godot::PackedStringArray array;
  array.append("hx");
  return array;
}

godot::TypedArray<godot::Dictionary>
CppiaScriptLanguage::_get_public_functions() const {
  return godot::TypedArray<godot::Dictionary>();
}

godot::Dictionary CppiaScriptLanguage::_get_public_constants() const {
  return godot::Dictionary();
}

godot::TypedArray<godot::Dictionary>
CppiaScriptLanguage::_get_public_annotations() const {
  return godot::TypedArray<godot::Dictionary>();
}

void CppiaScriptLanguage::_frame() {}

bool CppiaScriptLanguage::_handles_global_class_type(
    const godot::String &type) const {
  return type == _get_type();
}

godot::Dictionary CppiaScriptLanguage::_get_global_class_name(
    const godot::String &path) const {
  godot::Dictionary ret{};

  return ret;
}

void CppiaScriptLanguage::did_finish_hot_reload() {}

void CppiaScriptLanguage::_bind_methods() {}