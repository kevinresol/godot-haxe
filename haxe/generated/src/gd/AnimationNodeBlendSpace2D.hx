package gd;
class AnimationNodeBlendSpace2D extends gd.AnimationRootNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeBlendSpace2D.AnimationNodeBlendSpace2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeBlendSpace2D");
			trace("Allocating AnimationNodeBlendSpace2D");
			native = gdnative.AnimationNodeBlendSpace2D.AnimationNodeBlendSpace2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeblendspace2d_ptr():cpp.Pointer<gdnative.AnimationNodeBlendSpace2D.AnimationNodeBlendSpace2D_extern> return cast __gd.ptr;
	public function add_blend_point(p_node:gd.AnimationRootNode, p_pos:gd.Vector2, ?p_at_index:Int):Void switch [p_node, p_pos, p_at_index] {
		case [_, _, null]:__animationnodeblendspace2d_ptr().value.add_blend_point(((p_node : gd.AnimationRootNode)), ((p_pos : gd.Vector2)));
		default:__animationnodeblendspace2d_ptr().value.add_blend_point(((p_node : gd.AnimationRootNode)), ((p_pos : gd.Vector2)), ((p_at_index : Int)));
	};
	public function set_blend_point_position(p_point:Int, p_pos:gd.Vector2):Void __animationnodeblendspace2d_ptr().value.set_blend_point_position(((p_point : Int)), ((p_pos : gd.Vector2)));
	public function get_blend_point_position(p_point:Int):gd.Vector2 return __animationnodeblendspace2d_ptr().value.get_blend_point_position(((p_point : Int)));
	public function set_blend_point_node(p_point:Int, p_node:gd.AnimationRootNode):Void __animationnodeblendspace2d_ptr().value.set_blend_point_node(((p_point : Int)), ((p_node : gd.AnimationRootNode)));
	public function get_blend_point_node(p_point:Int):gd.AnimationRootNode return __animationnodeblendspace2d_ptr().value.get_blend_point_node(((p_point : Int)));
	public function remove_blend_point(p_point:Int):Void __animationnodeblendspace2d_ptr().value.remove_blend_point(((p_point : Int)));
	public function get_blend_point_count():Int return __animationnodeblendspace2d_ptr().value.get_blend_point_count();
	public function add_triangle(p_x:Int, p_y:Int, p_z:Int, ?p_at_index:Int):Void switch [p_x, p_y, p_z, p_at_index] {
		case [_, _, _, null]:__animationnodeblendspace2d_ptr().value.add_triangle(((p_x : Int)), ((p_y : Int)), ((p_z : Int)));
		default:__animationnodeblendspace2d_ptr().value.add_triangle(((p_x : Int)), ((p_y : Int)), ((p_z : Int)), ((p_at_index : Int)));
	};
	public function get_triangle_point(p_triangle:Int, p_point:Int):Int return __animationnodeblendspace2d_ptr().value.get_triangle_point(((p_triangle : Int)), ((p_point : Int)));
	public function remove_triangle(p_triangle:Int):Void __animationnodeblendspace2d_ptr().value.remove_triangle(((p_triangle : Int)));
	public function get_triangle_count():Int return __animationnodeblendspace2d_ptr().value.get_triangle_count();
	public function set_min_space(p_min_space:gd.Vector2):gd.Vector2 {
		__animationnodeblendspace2d_ptr().value.set_min_space(((p_min_space : gd.Vector2)));
		return p_min_space;
	}
	public function get_min_space():gd.Vector2 return __animationnodeblendspace2d_ptr().value.get_min_space();
	public function set_max_space(p_max_space:gd.Vector2):gd.Vector2 {
		__animationnodeblendspace2d_ptr().value.set_max_space(((p_max_space : gd.Vector2)));
		return p_max_space;
	}
	public function get_max_space():gd.Vector2 return __animationnodeblendspace2d_ptr().value.get_max_space();
	public function set_snap(p_snap:gd.Vector2):gd.Vector2 {
		__animationnodeblendspace2d_ptr().value.set_snap(((p_snap : gd.Vector2)));
		return p_snap;
	}
	public function get_snap():gd.Vector2 return __animationnodeblendspace2d_ptr().value.get_snap();
	public function set_x_label(p_text:std.String):std.String {
		__animationnodeblendspace2d_ptr().value.set_x_label(((p_text : std.String)));
		return p_text;
	}
	public function get_x_label():std.String return __animationnodeblendspace2d_ptr().value.get_x_label();
	public function set_y_label(p_text:std.String):std.String {
		__animationnodeblendspace2d_ptr().value.set_y_label(((p_text : std.String)));
		return p_text;
	}
	public function get_y_label():std.String return __animationnodeblendspace2d_ptr().value.get_y_label();
	public function set_auto_triangles(p_enable:Bool):Bool {
		__animationnodeblendspace2d_ptr().value.set_auto_triangles(((p_enable : Bool)));
		return p_enable;
	}
	public function get_auto_triangles():Bool return __animationnodeblendspace2d_ptr().value.get_auto_triangles();
	public function set_blend_mode(p_mode:gd.animationnodeblendspace2d.BlendMode):gd.animationnodeblendspace2d.BlendMode {
		__animationnodeblendspace2d_ptr().value.set_blend_mode(((p_mode : gd.animationnodeblendspace2d.BlendMode)));
		return p_mode;
	}
	public function get_blend_mode():gd.animationnodeblendspace2d.BlendMode return __animationnodeblendspace2d_ptr().value.get_blend_mode();
	public function set_use_sync(p_enable:Bool):Void __animationnodeblendspace2d_ptr().value.set_use_sync(((p_enable : Bool)));
	public function is_using_sync():Bool return __animationnodeblendspace2d_ptr().value.is_using_sync();
	var auto_triangles(get, set) : Bool;
	var min_space(get, set) : gd.Vector2;
	var max_space(get, set) : gd.Vector2;
	var snap(get, set) : gd.Vector2;
	var x_label(get, set) : std.String;
	var y_label(get, set) : std.String;
	var blend_mode(get, set) : gd.animationnodeblendspace2d.BlendMode;
	var sync(get, set) : Bool;
	function get_sync():Bool return is_using_sync();
	function set_sync(v:Bool):Bool {
		set_use_sync(v);
		return v;
	}
}