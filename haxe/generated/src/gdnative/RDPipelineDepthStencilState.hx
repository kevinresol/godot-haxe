package gdnative;
@:include("godot_cpp/classes/rd_pipeline_depth_stencil_state.hpp") @:native("godot::RDPipelineDepthStencilState") @:structAccess extern class RDPipelineDepthStencilState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineDepthStencilState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineDepthStencilState"));
	function set_enable_depth_test(p_p_member:Bool):Void;
	function get_enable_depth_test():Bool;
	function set_enable_depth_write(p_p_member:Bool):Void;
	function get_enable_depth_write():Bool;
	function set_depth_compare_operator(p_p_member:gdnative.renderingdevice.CompareOperator):Void;
	function get_depth_compare_operator():gdnative.renderingdevice.CompareOperator;
	function set_enable_depth_range(p_p_member:Bool):Void;
	function get_enable_depth_range():Bool;
	function set_depth_range_min(p_p_member:Float):Void;
	function get_depth_range_min():Float;
	function set_depth_range_max(p_p_member:Float):Void;
	function get_depth_range_max():Float;
	function set_enable_stencil(p_p_member:Bool):Void;
	function get_enable_stencil():Bool;
	function set_front_op_fail(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_front_op_fail():gdnative.renderingdevice.StencilOperation;
	function set_front_op_pass(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_front_op_pass():gdnative.renderingdevice.StencilOperation;
	function set_front_op_depth_fail(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_front_op_depth_fail():gdnative.renderingdevice.StencilOperation;
	function set_front_op_compare(p_p_member:gdnative.renderingdevice.CompareOperator):Void;
	function get_front_op_compare():gdnative.renderingdevice.CompareOperator;
	function set_front_op_compare_mask(p_p_member:Int):Void;
	function get_front_op_compare_mask():Int;
	function set_front_op_write_mask(p_p_member:Int):Void;
	function get_front_op_write_mask():Int;
	function set_front_op_reference(p_p_member:Int):Void;
	function get_front_op_reference():Int;
	function set_back_op_fail(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_back_op_fail():gdnative.renderingdevice.StencilOperation;
	function set_back_op_pass(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_back_op_pass():gdnative.renderingdevice.StencilOperation;
	function set_back_op_depth_fail(p_p_member:gdnative.renderingdevice.StencilOperation):Void;
	function get_back_op_depth_fail():gdnative.renderingdevice.StencilOperation;
	function set_back_op_compare(p_p_member:gdnative.renderingdevice.CompareOperator):Void;
	function get_back_op_compare():gdnative.renderingdevice.CompareOperator;
	function set_back_op_compare_mask(p_p_member:Int):Void;
	function get_back_op_compare_mask():Int;
	function set_back_op_write_mask(p_p_member:Int):Void;
	function get_back_op_write_mask():Int;
	function set_back_op_reference(p_p_member:Int):Void;
	function get_back_op_reference():Int;
}
@:forward abstract RDPipelineDepthStencilState(gdnative.Ref<RDPipelineDepthStencilState_extern>) from gdnative.Ref<RDPipelineDepthStencilState_extern> to gdnative.Ref<RDPipelineDepthStencilState_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineDepthStencilState):gdnative.RDPipelineDepthStencilState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineDepthStencilState {
		final v = new gd.RDPipelineDepthStencilState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}