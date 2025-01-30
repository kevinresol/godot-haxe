package gdnative;
/**
	Class
**/
@:forward abstract AnimatableBody2D(cpp.Pointer<AnimatableBody2D_extern>) from cpp.Pointer<AnimatableBody2D_extern> to cpp.Pointer<AnimatableBody2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimatableBody2D):gdnative.AnimatableBody2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimatableBody2D return new gd.AnimatableBody2D(this);
}
@:include("godot_cpp/classes/animatable_body2d.hpp") @:native("godot::AnimatableBody2D") @:structAccess extern class AnimatableBody2D_extern extends gdnative.StaticBody2D.StaticBody2D_extern {
	extern static inline function __alloc():cpp.Pointer<AnimatableBody2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimatableBody2D"));
	function set_sync_to_physics(p_enable:Bool):Void;
	function is_sync_to_physics_enabled():Bool;
}