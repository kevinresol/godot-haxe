package gd;
class AnimationNodeBlendSpace1D extends gd.AnimationRootNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeBlendSpace1D.AnimationNodeBlendSpace1D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeBlendSpace1D");
			trace("Allocating AnimationNodeBlendSpace1D");
			native = gdnative.AnimationNodeBlendSpace1D.AnimationNodeBlendSpace1D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeblendspace1d_ptr():cpp.Pointer<gdnative.AnimationNodeBlendSpace1D.AnimationNodeBlendSpace1D_extern> return cast __gd.ptr;
	public function add_blend_point(p_node:gd.AnimationRootNode, p_pos:Float, ?p_at_index:Int):Void switch [p_node, p_pos, p_at_index] {
		case [_, _, null]:__animationnodeblendspace1d_ptr().value.add_blend_point(((p_node : gd.AnimationRootNode)), ((p_pos : Float)));
		default:__animationnodeblendspace1d_ptr().value.add_blend_point(((p_node : gd.AnimationRootNode)), ((p_pos : Float)), ((p_at_index : Int)));
	};
	public function set_blend_point_position(p_point:Int, p_pos:Float):Void __animationnodeblendspace1d_ptr().value.set_blend_point_position(((p_point : Int)), ((p_pos : Float)));
	public function get_blend_point_position(p_point:Int):Float return __animationnodeblendspace1d_ptr().value.get_blend_point_position(((p_point : Int)));
	public function set_blend_point_node(p_point:Int, p_node:gd.AnimationRootNode):Void __animationnodeblendspace1d_ptr().value.set_blend_point_node(((p_point : Int)), ((p_node : gd.AnimationRootNode)));
	public function get_blend_point_node(p_point:Int):gd.AnimationRootNode return __animationnodeblendspace1d_ptr().value.get_blend_point_node(((p_point : Int)));
	public function remove_blend_point(p_point:Int):Void __animationnodeblendspace1d_ptr().value.remove_blend_point(((p_point : Int)));
	public function get_blend_point_count():Int return __animationnodeblendspace1d_ptr().value.get_blend_point_count();
	public function set_min_space(p_min_space:Float):Float {
		__animationnodeblendspace1d_ptr().value.set_min_space(((p_min_space : Float)));
		return p_min_space;
	}
	public function get_min_space():Float return __animationnodeblendspace1d_ptr().value.get_min_space();
	public function set_max_space(p_max_space:Float):Float {
		__animationnodeblendspace1d_ptr().value.set_max_space(((p_max_space : Float)));
		return p_max_space;
	}
	public function get_max_space():Float return __animationnodeblendspace1d_ptr().value.get_max_space();
	public function set_snap(p_snap:Float):Float {
		__animationnodeblendspace1d_ptr().value.set_snap(((p_snap : Float)));
		return p_snap;
	}
	public function get_snap():Float return __animationnodeblendspace1d_ptr().value.get_snap();
	public function set_value_label(p_text:std.String):std.String {
		__animationnodeblendspace1d_ptr().value.set_value_label(((p_text : std.String)));
		return p_text;
	}
	public function get_value_label():std.String return __animationnodeblendspace1d_ptr().value.get_value_label();
	public function set_blend_mode(p_mode:gd.animationnodeblendspace1d.BlendMode):gd.animationnodeblendspace1d.BlendMode {
		__animationnodeblendspace1d_ptr().value.set_blend_mode(((p_mode : gd.animationnodeblendspace1d.BlendMode)));
		return p_mode;
	}
	public function get_blend_mode():gd.animationnodeblendspace1d.BlendMode return __animationnodeblendspace1d_ptr().value.get_blend_mode();
	public function set_use_sync(p_enable:Bool):Void __animationnodeblendspace1d_ptr().value.set_use_sync(((p_enable : Bool)));
	public function is_using_sync():Bool return __animationnodeblendspace1d_ptr().value.is_using_sync();
	public var min_space(get, set) : Float;
	public var max_space(get, set) : Float;
	public var snap(get, set) : Float;
	public var value_label(get, set) : std.String;
	public var blend_mode(get, set) : gd.animationnodeblendspace1d.BlendMode;
	public var sync(get, set) : Bool;
	function get_sync():Bool return is_using_sync();
	function set_sync(v:Bool):Bool {
		set_use_sync(v);
		return v;
	}
}