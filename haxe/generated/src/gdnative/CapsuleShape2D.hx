package gdnative;
/**
	Class
**/
@:forward abstract CapsuleShape2D(gdnative.Ref<CapsuleShape2D_extern>) from gdnative.Ref<CapsuleShape2D_extern> to gdnative.Ref<CapsuleShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CapsuleShape2D):gdnative.CapsuleShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CapsuleShape2D {
		final v = new gd.CapsuleShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/capsule_shape2d.hpp") @:native("godot::CapsuleShape2D") @:structAccess extern class CapsuleShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<CapsuleShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CapsuleShape2D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
}