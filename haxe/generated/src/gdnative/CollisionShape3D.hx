package gdnative;
/**
	Class
**/
@:forward abstract CollisionShape3D(cpp.Pointer<CollisionShape3D_extern>) from cpp.Pointer<CollisionShape3D_extern> to cpp.Pointer<CollisionShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionShape3D):gdnative.CollisionShape3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionShape3D return new gd.CollisionShape3D(this);
}
@:include("godot_cpp/classes/collision_shape3d.hpp") @:native("godot::CollisionShape3D") @:structAccess extern class CollisionShape3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionShape3D"));
	function resource_changed(p_resource:gdnative.Resource):Void;
	function set_shape(p_shape:gdnative.Shape3D):Void;
	function get_shape():gdnative.Shape3D;
	function set_disabled(p_enable:Bool):Void;
	function is_disabled():Bool;
	function make_convex_from_siblings():Void;
}