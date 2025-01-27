package gdnative;
@:include("godot_cpp/classes/rd_pipeline_rasterization_state.hpp") @:native("godot::RDPipelineRasterizationState") @:structAccess extern class RDPipelineRasterizationState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineRasterizationState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineRasterizationState"));
	function set_enable_depth_clamp(p_p_member:Bool):Void;
	function get_enable_depth_clamp():Bool;
	function set_discard_primitives(p_p_member:Bool):Void;
	function get_discard_primitives():Bool;
	function set_wireframe(p_p_member:Bool):Void;
	function get_wireframe():Bool;
	function set_cull_mode(p_p_member:gdnative.renderingdevice.PolygonCullMode):Void;
	function get_cull_mode():gdnative.renderingdevice.PolygonCullMode;
	function set_front_face(p_p_member:gdnative.renderingdevice.PolygonFrontFace):Void;
	function get_front_face():gdnative.renderingdevice.PolygonFrontFace;
	function set_depth_bias_enabled(p_p_member:Bool):Void;
	function get_depth_bias_enabled():Bool;
	function set_depth_bias_constant_factor(p_p_member:Float):Void;
	function get_depth_bias_constant_factor():Float;
	function set_depth_bias_clamp(p_p_member:Float):Void;
	function get_depth_bias_clamp():Float;
	function set_depth_bias_slope_factor(p_p_member:Float):Void;
	function get_depth_bias_slope_factor():Float;
	function set_line_width(p_p_member:Float):Void;
	function get_line_width():Float;
	function set_patch_control_points(p_p_member:Int):Void;
	function get_patch_control_points():Int;
}
@:forward abstract RDPipelineRasterizationState(gdnative.Ref<RDPipelineRasterizationState_extern>) from gdnative.Ref<RDPipelineRasterizationState_extern> to gdnative.Ref<RDPipelineRasterizationState_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineRasterizationState):gdnative.RDPipelineRasterizationState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineRasterizationState {
		final v = new gd.RDPipelineRasterizationState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}