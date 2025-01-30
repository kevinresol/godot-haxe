package gdnative;
/**
	Class
**/
@:forward abstract RemoteTransform3D(cpp.Pointer<RemoteTransform3D_extern>) from cpp.Pointer<RemoteTransform3D_extern> to cpp.Pointer<RemoteTransform3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RemoteTransform3D):gdnative.RemoteTransform3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RemoteTransform3D return new gd.RemoteTransform3D(this);
}
@:include("godot_cpp/classes/remote_transform3d.hpp") @:native("godot::RemoteTransform3D") @:structAccess extern class RemoteTransform3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<RemoteTransform3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RemoteTransform3D"));
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