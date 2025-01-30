package gdnative;
/**
	Class
**/
@:forward abstract AnimatableBody3D(cpp.Pointer<AnimatableBody3D_extern>) from cpp.Pointer<AnimatableBody3D_extern> to cpp.Pointer<AnimatableBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimatableBody3D):gdnative.AnimatableBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimatableBody3D return new gd.AnimatableBody3D(this);
}
@:include("godot_cpp/classes/animatable_body3d.hpp") @:native("godot::AnimatableBody3D") @:structAccess extern class AnimatableBody3D_extern extends gdnative.StaticBody3D.StaticBody3D_extern {
	extern static inline function __alloc():cpp.Pointer<AnimatableBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimatableBody3D"));
	function set_sync_to_physics(p_enable:Bool):Void;
	function is_sync_to_physics_enabled():Bool;
}