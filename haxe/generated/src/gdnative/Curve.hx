package gdnative;
@:include("godot_cpp/classes/curve.hpp") @:native("godot::Curve") @:structAccess extern class Curve_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Curve_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Curve"));
	function get_point_count():Int;
	function set_point_count(p_count:Int):Void;
	overload function add_point(p_position:gdnative.Vector2):Int;
	overload function add_point(p_position:gdnative.Vector2, p_left_tangent:Float):Int;
	overload function add_point(p_position:gdnative.Vector2, p_left_tangent:Float, p_right_tangent:Float):Int;
	overload function add_point(p_position:gdnative.Vector2, p_left_tangent:Float, p_right_tangent:Float, p_left_mode:gdnative.curve.TangentMode):Int;
	overload function add_point(p_position:gdnative.Vector2, p_left_tangent:Float, p_right_tangent:Float, p_left_mode:gdnative.curve.TangentMode, p_right_mode:gdnative.curve.TangentMode):Int;
	function remove_point(p_index:Int):Void;
	function clear_points():Void;
	function get_point_position(p_index:Int):gdnative.Vector2;
	function set_point_value(p_index:Int, p_y:Float):Void;
	function set_point_offset(p_index:Int, p_offset:Float):Int;
	function sample(p_offset:Float):Float;
	function sample_baked(p_offset:Float):Float;
	function get_point_left_tangent(p_index:Int):Float;
	function get_point_right_tangent(p_index:Int):Float;
	function get_point_left_mode(p_index:Int):gdnative.curve.TangentMode;
	function get_point_right_mode(p_index:Int):gdnative.curve.TangentMode;
	function set_point_left_tangent(p_index:Int, p_tangent:Float):Void;
	function set_point_right_tangent(p_index:Int, p_tangent:Float):Void;
	function set_point_left_mode(p_index:Int, p_mode:gdnative.curve.TangentMode):Void;
	function set_point_right_mode(p_index:Int, p_mode:gdnative.curve.TangentMode):Void;
	function get_min_value():Float;
	function set_min_value(p_min:Float):Void;
	function get_max_value():Float;
	function set_max_value(p_max:Float):Void;
	function clean_dupes():Void;
	function bake():Void;
	function get_bake_resolution():Int;
	function set_bake_resolution(p_resolution:Int):Void;
}
@:forward abstract Curve(gdnative.Ref<Curve_extern>) from gdnative.Ref<Curve_extern> to gdnative.Ref<Curve_extern> {
	@:from
	static inline function fromWrapper(v:gd.Curve):gdnative.Curve return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Curve {
		final v = new gd.Curve(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}