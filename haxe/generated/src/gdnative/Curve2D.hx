package gdnative;
@:include("godot_cpp/classes/curve2d.hpp") @:native("godot::Curve2D") @:structAccess extern class Curve2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Curve2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Curve2D"));
	function get_point_count():Int;
	function set_point_count(p_count:Int):Void;
	overload function add_point(p_position:gdnative.Vector2):Void;
	overload function add_point(p_position:gdnative.Vector2, p_in:gdnative.Vector2):Void;
	overload function add_point(p_position:gdnative.Vector2, p_in:gdnative.Vector2, p_out:gdnative.Vector2):Void;
	overload function add_point(p_position:gdnative.Vector2, p_in:gdnative.Vector2, p_out:gdnative.Vector2, p_index:Int):Void;
	function set_point_position(p_idx:Int, p_position:gdnative.Vector2):Void;
	function get_point_position(p_idx:Int):gdnative.Vector2;
	function set_point_in(p_idx:Int, p_position:gdnative.Vector2):Void;
	function get_point_in(p_idx:Int):gdnative.Vector2;
	function set_point_out(p_idx:Int, p_position:gdnative.Vector2):Void;
	function get_point_out(p_idx:Int):gdnative.Vector2;
	function remove_point(p_idx:Int):Void;
	function clear_points():Void;
	function sample(p_idx:Int, p_t:Float):gdnative.Vector2;
	function samplef(p_fofs:Float):gdnative.Vector2;
	function set_bake_interval(p_distance:Float):Void;
	function get_bake_interval():Float;
	function get_baked_length():Float;
	overload function sample_baked():gdnative.Vector2;
	overload function sample_baked(p_offset:Float):gdnative.Vector2;
	overload function sample_baked(p_offset:Float, p_cubic:Bool):gdnative.Vector2;
	overload function sample_baked_with_rotation():gdnative.Transform2D;
	overload function sample_baked_with_rotation(p_offset:Float):gdnative.Transform2D;
	overload function sample_baked_with_rotation(p_offset:Float, p_cubic:Bool):gdnative.Transform2D;
	function get_baked_points():gdnative.PackedVector2Array;
	function get_closest_point(p_to_point:gdnative.Vector2):gdnative.Vector2;
	function get_closest_offset(p_to_point:gdnative.Vector2):Float;
	overload function tessellate():gdnative.PackedVector2Array;
	overload function tessellate(p_max_stages:Int):gdnative.PackedVector2Array;
	overload function tessellate(p_max_stages:Int, p_tolerance_degrees:Float):gdnative.PackedVector2Array;
	overload function tessellate_even_length():gdnative.PackedVector2Array;
	overload function tessellate_even_length(p_max_stages:Int):gdnative.PackedVector2Array;
	overload function tessellate_even_length(p_max_stages:Int, p_tolerance_length:Float):gdnative.PackedVector2Array;
}
@:forward abstract Curve2D(gdnative.Ref<Curve2D_extern>) from gdnative.Ref<Curve2D_extern> to gdnative.Ref<Curve2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Curve2D):gdnative.Curve2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Curve2D {
		final v = new gd.Curve2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}