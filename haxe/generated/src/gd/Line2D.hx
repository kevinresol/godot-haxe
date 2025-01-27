package gd;
class Line2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Line2D.Line2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Line2D");
			trace("Allocating Line2D");
			native = gdnative.Line2D.Line2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __line2d_ptr():cpp.Pointer<gdnative.Line2D.Line2D_extern> return cast __gd.ptr;
	public function set_points(p_points:gd.PackedVector2Array):gd.PackedVector2Array {
		__line2d_ptr().value.set_points(p_points);
		return p_points;
	}
	public function get_points():gd.PackedVector2Array return __line2d_ptr().value.get_points();
	public function set_point_position(p_index:Int, p_position:gd.Vector2):Void __line2d_ptr().value.set_point_position(p_index, p_position);
	public function get_point_position(p_index:Int):gd.Vector2 return __line2d_ptr().value.get_point_position(p_index);
	public function get_point_count():Int return __line2d_ptr().value.get_point_count();
	public function add_point(p_position:gd.Vector2, ?p_index:Int = -1):Void __line2d_ptr().value.add_point(p_position, p_index);
	public function remove_point(p_index:Int):Void __line2d_ptr().value.remove_point(p_index);
	public function clear_points():Void __line2d_ptr().value.clear_points();
	public function set_closed(p_closed:Bool):Bool {
		__line2d_ptr().value.set_closed(p_closed);
		return p_closed;
	}
	public function is_closed():Bool return __line2d_ptr().value.is_closed();
	public function set_width(p_width:Float):Float {
		__line2d_ptr().value.set_width(p_width);
		return p_width;
	}
	public function get_width():Float return __line2d_ptr().value.get_width();
	public function set_curve(p_curve:gd.Curve):Void __line2d_ptr().value.set_curve(p_curve);
	public function get_curve():gd.Curve return __line2d_ptr().value.get_curve();
	public function set_default_color(p_color:gd.Color):gd.Color {
		__line2d_ptr().value.set_default_color(p_color);
		return p_color;
	}
	public function get_default_color():gd.Color return __line2d_ptr().value.get_default_color();
	public function set_gradient(p_color:gd.Gradient):gd.Gradient {
		__line2d_ptr().value.set_gradient(p_color);
		return p_color;
	}
	public function get_gradient():gd.Gradient return __line2d_ptr().value.get_gradient();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__line2d_ptr().value.set_texture(p_texture);
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __line2d_ptr().value.get_texture();
	public function set_texture_mode(p_mode:gd.line2d.LineTextureMode):gd.line2d.LineTextureMode {
		__line2d_ptr().value.set_texture_mode(p_mode);
		return p_mode;
	}
	public function get_texture_mode():gd.line2d.LineTextureMode return __line2d_ptr().value.get_texture_mode();
	public function set_joint_mode(p_mode:gd.line2d.LineJointMode):gd.line2d.LineJointMode {
		__line2d_ptr().value.set_joint_mode(p_mode);
		return p_mode;
	}
	public function get_joint_mode():gd.line2d.LineJointMode return __line2d_ptr().value.get_joint_mode();
	public function set_begin_cap_mode(p_mode:gd.line2d.LineCapMode):gd.line2d.LineCapMode {
		__line2d_ptr().value.set_begin_cap_mode(p_mode);
		return p_mode;
	}
	public function get_begin_cap_mode():gd.line2d.LineCapMode return __line2d_ptr().value.get_begin_cap_mode();
	public function set_end_cap_mode(p_mode:gd.line2d.LineCapMode):gd.line2d.LineCapMode {
		__line2d_ptr().value.set_end_cap_mode(p_mode);
		return p_mode;
	}
	public function get_end_cap_mode():gd.line2d.LineCapMode return __line2d_ptr().value.get_end_cap_mode();
	public function set_sharp_limit(p_limit:Float):Float {
		__line2d_ptr().value.set_sharp_limit(p_limit);
		return p_limit;
	}
	public function get_sharp_limit():Float return __line2d_ptr().value.get_sharp_limit();
	public function set_round_precision(p_precision:Int):Int {
		__line2d_ptr().value.set_round_precision(p_precision);
		return p_precision;
	}
	public function get_round_precision():Int return __line2d_ptr().value.get_round_precision();
	public function set_antialiased(p_antialiased:Bool):Bool {
		__line2d_ptr().value.set_antialiased(p_antialiased);
		return p_antialiased;
	}
	public function get_antialiased():Bool return __line2d_ptr().value.get_antialiased();
	var points(get, set) : gd.PackedVector2Array;
	var closed(get, set) : Bool;
	function get_closed():Bool return is_closed();
	var width(get, set) : Float;
	var width_curve(get, set) : gd.Curve;
	function get_width_curve():gd.Curve return get_curve();
	function set_width_curve(v:gd.Curve):gd.Curve {
		set_curve(v);
		return v;
	}
	var default_color(get, set) : gd.Color;
	var gradient(get, set) : gd.Gradient;
	var texture(get, set) : gd.Texture2D;
	var texture_mode(get, set) : gd.line2d.LineTextureMode;
	var joint_mode(get, set) : gd.line2d.LineJointMode;
	var begin_cap_mode(get, set) : gd.line2d.LineCapMode;
	var end_cap_mode(get, set) : gd.line2d.LineCapMode;
	var sharp_limit(get, set) : Float;
	var round_precision(get, set) : Int;
	var antialiased(get, set) : Bool;
}