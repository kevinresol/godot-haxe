package gdnative;
@:include("godot_cpp/classes/separation_ray_shape2d.hpp") @:native("godot::SeparationRayShape2D") @:structAccess extern class SeparationRayShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<SeparationRayShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SeparationRayShape2D"));
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_slide_on_slope(p_active:Bool):Void;
	function get_slide_on_slope():Bool;
}
@:forward abstract SeparationRayShape2D(gdnative.Ref<SeparationRayShape2D_extern>) from gdnative.Ref<SeparationRayShape2D_extern> to gdnative.Ref<SeparationRayShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SeparationRayShape2D):gdnative.SeparationRayShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SeparationRayShape2D {
		final v = new gd.SeparationRayShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}