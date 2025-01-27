package gdnative;
@:include("godot_cpp/classes/editor_script.hpp") @:native("godot::EditorScript") @:structAccess extern class EditorScript_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorScript_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorScript"));
	function _run():Void;
	function add_root_node(p_node:gdnative.Node):Void;
	function get_scene():gdnative.Node;
	function get_editor_interface():gdnative.EditorInterface;
}
@:forward abstract EditorScript(gdnative.Ref<EditorScript_extern>) from gdnative.Ref<EditorScript_extern> to gdnative.Ref<EditorScript_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorScript):gdnative.EditorScript return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorScript {
		final v = new gd.EditorScript(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}