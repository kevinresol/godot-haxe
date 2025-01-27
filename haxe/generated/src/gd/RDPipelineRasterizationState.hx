package gd;
class RDPipelineRasterizationState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineRasterizationState.RDPipelineRasterizationState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineRasterizationState");
			trace("Allocating RDPipelineRasterizationState");
			native = gdnative.RDPipelineRasterizationState.RDPipelineRasterizationState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinerasterizationstate_ptr():cpp.Pointer<gdnative.RDPipelineRasterizationState.RDPipelineRasterizationState_extern> return cast __gd.ptr;
	public function set_enable_depth_clamp(p_p_member:Bool):Bool {
		__rdpipelinerasterizationstate_ptr().value.set_enable_depth_clamp(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_depth_clamp():Bool return __rdpipelinerasterizationstate_ptr().value.get_enable_depth_clamp();
	public function set_discard_primitives(p_p_member:Bool):Bool {
		__rdpipelinerasterizationstate_ptr().value.set_discard_primitives(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_discard_primitives():Bool return __rdpipelinerasterizationstate_ptr().value.get_discard_primitives();
	public function set_wireframe(p_p_member:Bool):Bool {
		__rdpipelinerasterizationstate_ptr().value.set_wireframe(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_wireframe():Bool return __rdpipelinerasterizationstate_ptr().value.get_wireframe();
	public function set_cull_mode(p_p_member:gd.renderingdevice.PolygonCullMode):gd.renderingdevice.PolygonCullMode {
		__rdpipelinerasterizationstate_ptr().value.set_cull_mode(((p_p_member : gd.renderingdevice.PolygonCullMode)));
		return p_p_member;
	}
	public function get_cull_mode():gd.renderingdevice.PolygonCullMode return __rdpipelinerasterizationstate_ptr().value.get_cull_mode();
	public function set_front_face(p_p_member:gd.renderingdevice.PolygonFrontFace):gd.renderingdevice.PolygonFrontFace {
		__rdpipelinerasterizationstate_ptr().value.set_front_face(((p_p_member : gd.renderingdevice.PolygonFrontFace)));
		return p_p_member;
	}
	public function get_front_face():gd.renderingdevice.PolygonFrontFace return __rdpipelinerasterizationstate_ptr().value.get_front_face();
	public function set_depth_bias_enabled(p_p_member:Bool):Bool {
		__rdpipelinerasterizationstate_ptr().value.set_depth_bias_enabled(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_depth_bias_enabled():Bool return __rdpipelinerasterizationstate_ptr().value.get_depth_bias_enabled();
	public function set_depth_bias_constant_factor(p_p_member:Float):Float {
		__rdpipelinerasterizationstate_ptr().value.set_depth_bias_constant_factor(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_depth_bias_constant_factor():Float return __rdpipelinerasterizationstate_ptr().value.get_depth_bias_constant_factor();
	public function set_depth_bias_clamp(p_p_member:Float):Float {
		__rdpipelinerasterizationstate_ptr().value.set_depth_bias_clamp(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_depth_bias_clamp():Float return __rdpipelinerasterizationstate_ptr().value.get_depth_bias_clamp();
	public function set_depth_bias_slope_factor(p_p_member:Float):Float {
		__rdpipelinerasterizationstate_ptr().value.set_depth_bias_slope_factor(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_depth_bias_slope_factor():Float return __rdpipelinerasterizationstate_ptr().value.get_depth_bias_slope_factor();
	public function set_line_width(p_p_member:Float):Float {
		__rdpipelinerasterizationstate_ptr().value.set_line_width(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_line_width():Float return __rdpipelinerasterizationstate_ptr().value.get_line_width();
	public function set_patch_control_points(p_p_member:Int):Int {
		__rdpipelinerasterizationstate_ptr().value.set_patch_control_points(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_patch_control_points():Int return __rdpipelinerasterizationstate_ptr().value.get_patch_control_points();
	var enable_depth_clamp(get, set) : Bool;
	var discard_primitives(get, set) : Bool;
	var wireframe(get, set) : Bool;
	var cull_mode(get, set) : gd.renderingdevice.PolygonCullMode;
	var front_face(get, set) : gd.renderingdevice.PolygonFrontFace;
	var depth_bias_enabled(get, set) : Bool;
	var depth_bias_constant_factor(get, set) : Float;
	var depth_bias_clamp(get, set) : Float;
	var depth_bias_slope_factor(get, set) : Float;
	var line_width(get, set) : Float;
	var patch_control_points(get, set) : Int;
}