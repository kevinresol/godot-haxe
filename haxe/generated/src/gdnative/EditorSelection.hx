package gdnative;
/**
	Class
**/
@:forward abstract EditorSelection(cpp.Pointer<EditorSelection_extern>) from cpp.Pointer<EditorSelection_extern> to cpp.Pointer<EditorSelection_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSelection):gdnative.EditorSelection return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorSelection return new gd.EditorSelection(this);
}
@:include("godot_cpp/classes/editor_selection.hpp") @:native("godot::EditorSelection") @:structAccess extern class EditorSelection_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSelection_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSelection"));
	function clear():Void;
	function add_node(p_node:gdnative.Node):Void;
	function remove_node(p_node:gdnative.Node):Void;
}