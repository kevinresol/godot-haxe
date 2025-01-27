package gdnative;
@:include("godot_cpp/classes/line2d.hpp") @:native("godot::Line2D") @:structAccess extern class Line2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Line2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Line2D"));
	function set_points(p_points:gdnative.PackedVector2Array):Void;
	function get_points():gdnative.PackedVector2Array;
	function set_point_position(p_index:Int, p_position:gdnative.Vector2):Void;
	function get_point_position(p_index:Int):gdnative.Vector2;
	function get_point_count():Int;
	overload function add_point(p_position:gdnative.Vector2):Void;
	overload function add_point(p_position:gdnative.Vector2, p_index:Int):Void;
	function remove_point(p_index:Int):Void;
	function clear_points():Void;
	function set_closed(p_closed:Bool):Void;
	function is_closed():Bool;
	function set_width(p_width:Float):Void;
	function get_width():Float;
	function set_curve(p_curve:gdnative.Curve):Void;
	function get_curve():gdnative.Curve;
	function set_default_color(p_color:gdnative.Color):Void;
	function get_default_color():gdnative.Color;
	function set_gradient(p_color:gdnative.Gradient):Void;
	function get_gradient():gdnative.Gradient;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_texture_mode(p_mode:gdnative.line2d.LineTextureMode):Void;
	function get_texture_mode():gdnative.line2d.LineTextureMode;
	function set_joint_mode(p_mode:gdnative.line2d.LineJointMode):Void;
	function get_joint_mode():gdnative.line2d.LineJointMode;
	function set_begin_cap_mode(p_mode:gdnative.line2d.LineCapMode):Void;
	function get_begin_cap_mode():gdnative.line2d.LineCapMode;
	function set_end_cap_mode(p_mode:gdnative.line2d.LineCapMode):Void;
	function get_end_cap_mode():gdnative.line2d.LineCapMode;
	function set_sharp_limit(p_limit:Float):Void;
	function get_sharp_limit():Float;
	function set_round_precision(p_precision:Int):Void;
	function get_round_precision():Int;
	function set_antialiased(p_antialiased:Bool):Void;
	function get_antialiased():Bool;
}
@:forward abstract Line2D(cpp.Pointer<Line2D_extern>) from cpp.Pointer<Line2D_extern> to cpp.Pointer<Line2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Line2D):gdnative.Line2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Line2D {
		final v = new gd.Line2D(this);
		return v;
	}
}