package gdnative;
@:include("godot_cpp/classes/shape2d.hpp") @:native("godot::Shape2D") @:structAccess extern class Shape2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Shape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Shape2D"));
	function set_custom_solver_bias(p_bias:Float):Void;
	function get_custom_solver_bias():Float;
	function draw(p_canvas_item:gdnative.RID, p_color:gdnative.Color):Void;
	function get_rect():gdnative.Rect2;
}
@:forward abstract Shape2D(gdnative.Ref<Shape2D_extern>) from gdnative.Ref<Shape2D_extern> to gdnative.Ref<Shape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Shape2D):gdnative.Shape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Shape2D {
		final v = new gd.Shape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}