package gdnative;
@:include("godot_cpp/classes/circle_shape2d.hpp") @:native("godot::CircleShape2D") @:structAccess extern class CircleShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<CircleShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CircleShape2D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
}
@:forward abstract CircleShape2D(gdnative.Ref<CircleShape2D_extern>) from gdnative.Ref<CircleShape2D_extern> to gdnative.Ref<CircleShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CircleShape2D):gdnative.CircleShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CircleShape2D {
		final v = new gd.CircleShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}