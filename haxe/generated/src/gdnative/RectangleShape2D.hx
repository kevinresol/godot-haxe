package gdnative;
@:include("godot_cpp/classes/rectangle_shape2d.hpp") @:native("godot::RectangleShape2D") @:structAccess extern class RectangleShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<RectangleShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RectangleShape2D"));
	function set_size(p_size:gdnative.Vector2):Void;
	function get_size():gdnative.Vector2;
}
@:forward abstract RectangleShape2D(gdnative.Ref<RectangleShape2D_extern>) from gdnative.Ref<RectangleShape2D_extern> to gdnative.Ref<RectangleShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RectangleShape2D):gdnative.RectangleShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RectangleShape2D {
		final v = new gd.RectangleShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}