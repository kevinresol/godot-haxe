package gdnative;
/**
	Class
**/
@:forward abstract RemoteTransform2D(cpp.Pointer<RemoteTransform2D_extern>) from cpp.Pointer<RemoteTransform2D_extern> to cpp.Pointer<RemoteTransform2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RemoteTransform2D):gdnative.RemoteTransform2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RemoteTransform2D return new gd.RemoteTransform2D(this);
}
@:include("godot_cpp/classes/remote_transform2d.hpp") @:native("godot::RemoteTransform2D") @:structAccess extern class RemoteTransform2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<RemoteTransform2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RemoteTransform2D"));
	function set_remote_node(p_path:gdnative.NodePath):Void;
	function get_remote_node():gdnative.NodePath;
	function force_update_cache():Void;
	function set_use_global_coordinates(p_use_global_coordinates:Bool):Void;
	function get_use_global_coordinates():Bool;
	function set_update_position(p_update_remote_position:Bool):Void;
	function get_update_position():Bool;
	function set_update_rotation(p_update_remote_rotation:Bool):Void;
	function get_update_rotation():Bool;
	function set_update_scale(p_update_remote_scale:Bool):Void;
	function get_update_scale():Bool;
}