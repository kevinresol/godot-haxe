package gdnative;
@:include("godot_cpp/classes/light_occluder2d.hpp") @:native("godot::LightOccluder2D") @:structAccess extern class LightOccluder2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<LightOccluder2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LightOccluder2D"));
	function set_occluder_polygon(p_polygon:gdnative.OccluderPolygon2D):Void;
	function get_occluder_polygon():gdnative.OccluderPolygon2D;
	function set_occluder_light_mask(p_mask:Int):Void;
	function get_occluder_light_mask():Int;
	function set_as_sdf_collision(p_enable:Bool):Void;
	function is_set_as_sdf_collision():Bool;
}
@:forward abstract LightOccluder2D(cpp.Pointer<LightOccluder2D_extern>) from cpp.Pointer<LightOccluder2D_extern> to cpp.Pointer<LightOccluder2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.LightOccluder2D):gdnative.LightOccluder2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.LightOccluder2D {
		final v = new gd.LightOccluder2D(this);
		return v;
	}
}