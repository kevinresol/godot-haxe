package gdnative;
@:include("godot_cpp/classes/script_language_extension.hpp") @:native("godot::ScriptLanguageExtension") @:structAccess extern class ScriptLanguageExtension_extern extends gdnative.ScriptLanguage.ScriptLanguage_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptLanguageExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptLanguageExtension"));
	function _get_name():gdnative.String;
	function _init():Void;
	function _get_type():gdnative.String;
	function _get_extension():gdnative.String;
	function _finish():Void;
	function _get_reserved_words():gdnative.PackedStringArray;
	function _is_control_flow_keyword(p_keyword:gdnative.String):Bool;
	function _get_comment_delimiters():gdnative.PackedStringArray;
	function _get_doc_comment_delimiters():gdnative.PackedStringArray;
	function _get_string_delimiters():gdnative.PackedStringArray;
	function _make_template(p_template:gdnative.String, p_class_name:gdnative.String, p_base_class_name:gdnative.String):gdnative.Script;
	function _is_using_templates():Bool;
	function _validate(p_script:gdnative.String, p_path:gdnative.String, p_validate_functions:Bool, p_validate_errors:Bool, p_validate_warnings:Bool, p_validate_safe_lines:Bool):gdnative.Dictionary;
	function _validate_path(p_path:gdnative.String):gdnative.String;
	function _create_script():gdnative.Object;
	function _has_named_classes():Bool;
	function _supports_builtin_mode():Bool;
	function _supports_documentation():Bool;
	function _can_inherit_from_file():Bool;
	function _find_function(p_function:gdnative.String, p_code:gdnative.String):Int;
	function _make_function(p_class_name:gdnative.String, p_function_name:gdnative.String, p_function_args:gdnative.PackedStringArray):gdnative.String;
	function _can_make_function():Bool;
	function _open_in_external_editor(p_script:gdnative.Script, p_line:Int, p_column:Int):gdnative.Error;
	function _overrides_external_editor():Bool;
	function _preferred_file_name_casing():gdnative.scriptlanguage.ScriptNameCasing;
	function _complete_code(p_code:gdnative.String, p_path:gdnative.String, p_owner:gdnative.Object):gdnative.Dictionary;
	function _lookup_code(p_code:gdnative.String, p_symbol:gdnative.String, p_path:gdnative.String, p_owner:gdnative.Object):gdnative.Dictionary;
	function _auto_indent_code(p_code:gdnative.String, p_from_line:Int, p_to_line:Int):gdnative.String;
	function _add_global_constant(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function _add_named_global_constant(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function _remove_named_global_constant(p_name:gdnative.StringName):Void;
	function _thread_enter():Void;
	function _thread_exit():Void;
	function _debug_get_error():gdnative.String;
	function _debug_get_stack_level_count():Int;
	function _debug_get_stack_level_line(p_level:Int):Int;
	function _debug_get_stack_level_function(p_level:Int):gdnative.String;
	function _debug_get_stack_level_source(p_level:Int):gdnative.String;
	function _debug_get_stack_level_locals(p_level:Int, p_max_subitems:Int, p_max_depth:Int):gdnative.Dictionary;
	function _debug_get_stack_level_members(p_level:Int, p_max_subitems:Int, p_max_depth:Int):gdnative.Dictionary;
	function _debug_get_globals(p_max_subitems:Int, p_max_depth:Int):gdnative.Dictionary;
	function _debug_parse_stack_level_expression(p_level:Int, p_expression:gdnative.String, p_max_subitems:Int, p_max_depth:Int):gdnative.String;
	function _reload_all_scripts():Void;
	function _reload_tool_script(p_script:gdnative.Script, p_soft_reload:Bool):Void;
	function _get_recognized_extensions():gdnative.PackedStringArray;
	function _get_public_constants():gdnative.Dictionary;
	function _profiling_start():Void;
	function _profiling_stop():Void;
	function _profiling_set_save_native_calls(p_enable:Bool):Void;
	function _frame():Void;
	function _handles_global_class_type(p_type:gdnative.String):Bool;
	function _get_global_class_name(p_path:gdnative.String):gdnative.Dictionary;
}
@:forward abstract ScriptLanguageExtension(cpp.Pointer<ScriptLanguageExtension_extern>) from cpp.Pointer<ScriptLanguageExtension_extern> to cpp.Pointer<ScriptLanguageExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptLanguageExtension):gdnative.ScriptLanguageExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScriptLanguageExtension {
		final v = new gd.ScriptLanguageExtension(this);
		return v;
	}
}