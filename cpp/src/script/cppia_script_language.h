#pragma once

#include <godot_cpp/classes/script_language_extension.hpp>
#include <map>

#include "cppia_script.h"

namespace godot {
class CppiaScriptLanguage : public ScriptLanguageExtension {
  GDCLASS(CppiaScriptLanguage, ScriptLanguageExtension);

  static CppiaScriptLanguage *singleton;

 public:
  static CppiaScriptLanguage *get_singleton() { return singleton; }

  CppiaScriptLanguage();
  ~CppiaScriptLanguage();
  void _init() override;
  void _finish() override;

  /* Meta */
  String _get_name() const override;
  String _get_type() const override;

  String _get_extension() const override;
  PackedStringArray _get_recognized_extensions() const override;

  ScriptLanguage::ScriptNameCasing _preferred_file_name_casing()
      const override {
    return SCRIPT_NAME_CASING_PASCAL_CASE;
  };

  /* Syntax */
  PackedStringArray _get_reserved_words() const override;
  bool _is_control_flow_keyword(const String &keyword) const override;
  PackedStringArray _get_comment_delimiters() const override;
  PackedStringArray _get_doc_comment_delimiters() const override;
  PackedStringArray _get_string_delimiters() const override;
  Dictionary _complete_code(const String &p_code, const String &p_path,
                            Object *p_owner) const override {
    return Dictionary();
  };
  String _auto_indent_code(const String &code, int32_t fromLine,
                           int32_t toLine) const override;

  /* Templates */
  Ref<Script> _make_template(const String &_template, const String &class_name,
                             const String &base_class_name) const override;
  bool _is_using_templates() override { return false; }
  TypedArray<Dictionary> _get_built_in_templates(
      const StringName &object) const override;

  bool _can_make_function() const override { return false; }
  String _make_function(const String &class_name, const String &name,
                        const PackedStringArray &args) const override;

  /* Validations */
  Dictionary _validate(const String &script, const String &path,
                       bool validate_functions, bool validate_errors,
                       bool validate_warnings,
                       bool validate_safe_lines) const override;
  String _validate_path(const String &path) const override;

  bool _has_named_classes() const override { return true; }
  bool _supports_builtin_mode() const override { return false; }
  bool _can_inherit_from_file() const override { return false; }
  int _find_function(const String &class_name,
                     const String &funciton_name) const override;
  bool _overrides_external_editor() override { return false; }

  Dictionary _lookup_code(const String &code, const String &symbol,
                          const String &path, Object *owner) const override;

  void _add_global_constant(const StringName &p_variable,
                            const Variant &value) override {
    // TODO:
  }
  bool _supports_documentation() const override { return false; }

  /* Thread */
  void _thread_enter() override;
  void _thread_exit() override;

  /* Debugger */
  String _debug_get_error() const override;
  int32_t _debug_get_stack_level_count() const override;
  int32_t _debug_get_stack_level_line(int32_t level) const override;
  String _debug_get_stack_level_function(int32_t level) const override;
  Dictionary _debug_get_stack_level_locals(int32_t level, int32_t max_subitems,
                                           int32_t max_depth) override;
  Dictionary _debug_get_stack_level_members(int32_t level, int32_t max_subitems,
                                            int32_t max_depth) override;
  void *_debug_get_stack_level_instance(int32_t level) override;
  Dictionary _debug_get_globals(int32_t max_subitems,
                                int32_t max_depth) override;
  String _debug_parse_stack_level_expression(int32_t level,
                                             const String &expression,
                                             int32_t max_subitems,
                                             int32_t max_depth) override;
  TypedArray<Dictionary> _debug_get_current_stack_info() override;

  /* Script Objects */
  Object *_create_script() const override;
  void _reload_all_scripts() override;
  void _reload_tool_script(const Ref<Script> &script,
                           bool soft_reload) override;

  /* Profiling */
  void _profiling_start() override {
    // TODO:
  }
  void _profiling_stop() override {
    // TODO:
  }
  int32_t _profiling_get_accumulated_data(
      ScriptLanguageExtensionProfilingInfo *info_array,
      int32_t info_max) override {
    // TODO:
    return 0;
  }
  int32_t _profiling_get_frame_data(
      ScriptLanguageExtensionProfilingInfo *info_array,
      int32_t info_max) override {
    // TODO:
    return 0;
  }

  /* Frame */
  void _frame() override;

  /* Misc */
  TypedArray<Dictionary> _get_public_functions() const override;
  Dictionary _get_public_constants() const override;
  TypedArray<Dictionary> _get_public_annotations() const override;

  virtual bool _handles_global_class_type(const String &type) const override;
  virtual Dictionary _get_global_class_name(const String &path) const override;

  void did_finish_hot_reload();

 protected:
  static void _bind_methods();
};

}  // namespace godot
