package gdnative;
/**
	Class
**/
@:forward abstract MissingNode(cpp.Pointer<MissingNode_extern>) from cpp.Pointer<MissingNode_extern> to cpp.Pointer<MissingNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.MissingNode):gdnative.MissingNode return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MissingNode return new gd.MissingNode(this);
}
@:include("godot_cpp/classes/missing_node.hpp") @:native("godot::MissingNode") @:structAccess extern class MissingNode_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<MissingNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MissingNode"));
	function set_original_class(p_name:gdnative.String):Void;
	function get_original_class():gdnative.String;
	function set_original_scene(p_name:gdnative.String):Void;
	function get_original_scene():gdnative.String;
	function set_recording_properties(p_enable:Bool):Void;
	function is_recording_properties():Bool;
}