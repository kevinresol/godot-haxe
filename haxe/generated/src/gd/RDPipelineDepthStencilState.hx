package gd;
class RDPipelineDepthStencilState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineDepthStencilState.RDPipelineDepthStencilState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineDepthStencilState");
			trace("Allocating RDPipelineDepthStencilState");
			native = gdnative.RDPipelineDepthStencilState.RDPipelineDepthStencilState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinedepthstencilstate_ptr():cpp.Pointer<gdnative.RDPipelineDepthStencilState.RDPipelineDepthStencilState_extern> return cast __gd.ptr;
	public function set_enable_depth_test(p_p_member:Bool):Bool {
		__rdpipelinedepthstencilstate_ptr().value.set_enable_depth_test(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_depth_test():Bool return __rdpipelinedepthstencilstate_ptr().value.get_enable_depth_test();
	public function set_enable_depth_write(p_p_member:Bool):Bool {
		__rdpipelinedepthstencilstate_ptr().value.set_enable_depth_write(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_depth_write():Bool return __rdpipelinedepthstencilstate_ptr().value.get_enable_depth_write();
	public function set_depth_compare_operator(p_p_member:gd.renderingdevice.CompareOperator):gd.renderingdevice.CompareOperator {
		__rdpipelinedepthstencilstate_ptr().value.set_depth_compare_operator(((p_p_member : gd.renderingdevice.CompareOperator)));
		return p_p_member;
	}
	public function get_depth_compare_operator():gd.renderingdevice.CompareOperator return __rdpipelinedepthstencilstate_ptr().value.get_depth_compare_operator();
	public function set_enable_depth_range(p_p_member:Bool):Bool {
		__rdpipelinedepthstencilstate_ptr().value.set_enable_depth_range(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_depth_range():Bool return __rdpipelinedepthstencilstate_ptr().value.get_enable_depth_range();
	public function set_depth_range_min(p_p_member:Float):Float {
		__rdpipelinedepthstencilstate_ptr().value.set_depth_range_min(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_depth_range_min():Float return __rdpipelinedepthstencilstate_ptr().value.get_depth_range_min();
	public function set_depth_range_max(p_p_member:Float):Float {
		__rdpipelinedepthstencilstate_ptr().value.set_depth_range_max(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_depth_range_max():Float return __rdpipelinedepthstencilstate_ptr().value.get_depth_range_max();
	public function set_enable_stencil(p_p_member:Bool):Bool {
		__rdpipelinedepthstencilstate_ptr().value.set_enable_stencil(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_stencil():Bool return __rdpipelinedepthstencilstate_ptr().value.get_enable_stencil();
	public function set_front_op_fail(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_fail(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_front_op_fail():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_front_op_fail();
	public function set_front_op_pass(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_pass(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_front_op_pass():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_front_op_pass();
	public function set_front_op_depth_fail(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_depth_fail(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_front_op_depth_fail():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_front_op_depth_fail();
	public function set_front_op_compare(p_p_member:gd.renderingdevice.CompareOperator):gd.renderingdevice.CompareOperator {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_compare(((p_p_member : gd.renderingdevice.CompareOperator)));
		return p_p_member;
	}
	public function get_front_op_compare():gd.renderingdevice.CompareOperator return __rdpipelinedepthstencilstate_ptr().value.get_front_op_compare();
	public function set_front_op_compare_mask(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_compare_mask(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_front_op_compare_mask():Int return __rdpipelinedepthstencilstate_ptr().value.get_front_op_compare_mask();
	public function set_front_op_write_mask(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_write_mask(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_front_op_write_mask():Int return __rdpipelinedepthstencilstate_ptr().value.get_front_op_write_mask();
	public function set_front_op_reference(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_front_op_reference(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_front_op_reference():Int return __rdpipelinedepthstencilstate_ptr().value.get_front_op_reference();
	public function set_back_op_fail(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_fail(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_back_op_fail():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_back_op_fail();
	public function set_back_op_pass(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_pass(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_back_op_pass():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_back_op_pass();
	public function set_back_op_depth_fail(p_p_member:gd.renderingdevice.StencilOperation):gd.renderingdevice.StencilOperation {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_depth_fail(((p_p_member : gd.renderingdevice.StencilOperation)));
		return p_p_member;
	}
	public function get_back_op_depth_fail():gd.renderingdevice.StencilOperation return __rdpipelinedepthstencilstate_ptr().value.get_back_op_depth_fail();
	public function set_back_op_compare(p_p_member:gd.renderingdevice.CompareOperator):gd.renderingdevice.CompareOperator {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_compare(((p_p_member : gd.renderingdevice.CompareOperator)));
		return p_p_member;
	}
	public function get_back_op_compare():gd.renderingdevice.CompareOperator return __rdpipelinedepthstencilstate_ptr().value.get_back_op_compare();
	public function set_back_op_compare_mask(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_compare_mask(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_back_op_compare_mask():Int return __rdpipelinedepthstencilstate_ptr().value.get_back_op_compare_mask();
	public function set_back_op_write_mask(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_write_mask(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_back_op_write_mask():Int return __rdpipelinedepthstencilstate_ptr().value.get_back_op_write_mask();
	public function set_back_op_reference(p_p_member:Int):Int {
		__rdpipelinedepthstencilstate_ptr().value.set_back_op_reference(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_back_op_reference():Int return __rdpipelinedepthstencilstate_ptr().value.get_back_op_reference();
	public var enable_depth_test(get, set) : Bool;
	public var enable_depth_write(get, set) : Bool;
	public var depth_compare_operator(get, set) : gd.renderingdevice.CompareOperator;
	public var enable_depth_range(get, set) : Bool;
	public var depth_range_min(get, set) : Float;
	public var depth_range_max(get, set) : Float;
	public var enable_stencil(get, set) : Bool;
	public var front_op_fail(get, set) : gd.renderingdevice.StencilOperation;
	public var front_op_pass(get, set) : gd.renderingdevice.StencilOperation;
	public var front_op_depth_fail(get, set) : gd.renderingdevice.StencilOperation;
	public var front_op_compare(get, set) : gd.renderingdevice.CompareOperator;
	public var front_op_compare_mask(get, set) : Int;
	public var front_op_write_mask(get, set) : Int;
	public var front_op_reference(get, set) : Int;
	public var back_op_fail(get, set) : gd.renderingdevice.StencilOperation;
	public var back_op_pass(get, set) : gd.renderingdevice.StencilOperation;
	public var back_op_depth_fail(get, set) : gd.renderingdevice.StencilOperation;
	public var back_op_compare(get, set) : gd.renderingdevice.CompareOperator;
	public var back_op_compare_mask(get, set) : Int;
	public var back_op_write_mask(get, set) : Int;
	public var back_op_reference(get, set) : Int;
}