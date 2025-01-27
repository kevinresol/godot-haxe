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
		__line2d_ptr().value.set_points(((p_points : gd.PackedVector2Array)));
		return p_points;
	}
	public function get_points():gd.PackedVector2Array return __line2d_ptr().value.get_points();
	public function set_point_position(p_index:Int, p_position:gd.Vector2):Void __line2d_ptr().value.set_point_position(((p_index : Int)), ((p_position : gd.Vector2)));
	public function get_point_position(p_index:Int):gd.Vector2 return __line2d_ptr().value.get_point_position(((p_index : Int)));
	public function get_point_count():Int return __line2d_ptr().value.get_point_count();
	public function add_point(p_position:gd.Vector2, ?p_index:Int):Void switch [p_position, p_index] {
		case [_, null]:__line2d_ptr().value.add_point(((p_position : gd.Vector2)));
		default:__line2d_ptr().value.add_point(((p_position : gd.Vector2)), ((p_index : Int)));
	};
	public function remove_point(p_index:Int):Void __line2d_ptr().value.remove_point(((p_index : Int)));
	public function clear_points():Void __line2d_ptr().value.clear_points();
	public function set_closed(p_closed:Bool):Bool {
		__line2d_ptr().value.set_closed(((p_closed : Bool)));
		return p_closed;
	}
	public function is_closed():Bool return __line2d_ptr().value.is_closed();
	public function set_width(p_width:Float):Float {
		__line2d_ptr().value.set_width(((p_width : Float)));
		return p_width;
	}
	public function get_width():Float return __line2d_ptr().value.get_width();
	public function set_curve(p_curve:gd.Curve):Void __line2d_ptr().value.set_curve(((p_curve : gd.Curve)));
	public function get_curve():gd.Curve return __line2d_ptr().value.get_curve();
	public function set_default_color(p_color:gd.Color):gd.Color {
		__line2d_ptr().value.set_default_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_default_color():gd.Color return __line2d_ptr().value.get_default_color();
	public function set_gradient(p_color:gd.Gradient):gd.Gradient {
		__line2d_ptr().value.set_gradient(((p_color : gd.Gradient)));
		return p_color;
	}
	public function get_gradient():gd.Gradient return __line2d_ptr().value.get_gradient();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__line2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __line2d_ptr().value.get_texture();
	public function set_texture_mode(p_mode:gd.line2d.LineTextureMode):gd.line2d.LineTextureMode {
		__line2d_ptr().value.set_texture_mode(((p_mode : gd.line2d.LineTextureMode)));
		return p_mode;
	}
	public function get_texture_mode():gd.line2d.LineTextureMode return __line2d_ptr().value.get_texture_mode();
	public function set_joint_mode(p_mode:gd.line2d.LineJointMode):gd.line2d.LineJointMode {
		__line2d_ptr().value.set_joint_mode(((p_mode : gd.line2d.LineJointMode)));
		return p_mode;
	}
	public function get_joint_mode():gd.line2d.LineJointMode return __line2d_ptr().value.get_joint_mode();
	public function set_begin_cap_mode(p_mode:gd.line2d.LineCapMode):gd.line2d.LineCapMode {
		__line2d_ptr().value.set_begin_cap_mode(((p_mode : gd.line2d.LineCapMode)));
		return p_mode;
	}
	public function get_begin_cap_mode():gd.line2d.LineCapMode return __line2d_ptr().value.get_begin_cap_mode();
	public function set_end_cap_mode(p_mode:gd.line2d.LineCapMode):gd.line2d.LineCapMode {
		__line2d_ptr().value.set_end_cap_mode(((p_mode : gd.line2d.LineCapMode)));
		return p_mode;
	}
	public function get_end_cap_mode():gd.line2d.LineCapMode return __line2d_ptr().value.get_end_cap_mode();
	public function set_sharp_limit(p_limit:Float):Float {
		__line2d_ptr().value.set_sharp_limit(((p_limit : Float)));
		return p_limit;
	}
	public function get_sharp_limit():Float return __line2d_ptr().value.get_sharp_limit();
	public function set_round_precision(p_precision:Int):Int {
		__line2d_ptr().value.set_round_precision(((p_precision : Int)));
		return p_precision;
	}
	public function get_round_precision():Int return __line2d_ptr().value.get_round_precision();
	public function set_antialiased(p_antialiased:Bool):Bool {
		__line2d_ptr().value.set_antialiased(((p_antialiased : Bool)));
		return p_antialiased;
	}
	public function get_antialiased():Bool return __line2d_ptr().value.get_antialiased();
	public var points(get, set) : gd.PackedVector2Array;
	public var closed(get, set) : Bool;
	function get_closed():Bool return is_closed();
	public var width(get, set) : Float;
	public var width_curve(get, set) : gd.Curve;
	function get_width_curve():gd.Curve return get_curve();
	function set_width_curve(v:gd.Curve):gd.Curve {
		set_curve(v);
		return v;
	}
	public var default_color(get, set) : gd.Color;
	public var gradient(get, set) : gd.Gradient;
	public var texture(get, set) : gd.Texture2D;
	public var texture_mode(get, set) : gd.line2d.LineTextureMode;
	public var joint_mode(get, set) : gd.line2d.LineJointMode;
	public var begin_cap_mode(get, set) : gd.line2d.LineCapMode;
	public var end_cap_mode(get, set) : gd.line2d.LineCapMode;
	public var sharp_limit(get, set) : Float;
	public var round_precision(get, set) : Int;
	public var antialiased(get, set) : Bool;
}