package gdnative;
/**
	Class
**/
@:forward abstract ScriptEditorBase(cpp.Pointer<ScriptEditorBase_extern>) from cpp.Pointer<ScriptEditorBase_extern> to cpp.Pointer<ScriptEditorBase_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptEditorBase):gdnative.ScriptEditorBase return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScriptEditorBase return new gd.ScriptEditorBase(this);
}
@:include("godot_cpp/classes/script_editor_base.hpp") @:native("godot::ScriptEditorBase") @:structAccess extern class ScriptEditorBase_extern extends gdnative.VBoxContainer.VBoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptEditorBase_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptEditorBase"));
	function get_base_editor():gdnative.Control;
	function add_syntax_highlighter(p_highlighter:gdnative.EditorSyntaxHighlighter):Void;
}