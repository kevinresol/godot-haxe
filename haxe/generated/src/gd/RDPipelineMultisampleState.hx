package gd;
class RDPipelineMultisampleState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineMultisampleState.RDPipelineMultisampleState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineMultisampleState");
			trace("Allocating RDPipelineMultisampleState");
			native = gdnative.RDPipelineMultisampleState.RDPipelineMultisampleState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinemultisamplestate_ptr():cpp.Pointer<gdnative.RDPipelineMultisampleState.RDPipelineMultisampleState_extern> return cast __gd.ptr;
	public function set_sample_count(p_p_member:gd.renderingdevice.TextureSamples):gd.renderingdevice.TextureSamples {
		__rdpipelinemultisamplestate_ptr().value.set_sample_count(((p_p_member : gd.renderingdevice.TextureSamples)));
		return p_p_member;
	}
	public function get_sample_count():gd.renderingdevice.TextureSamples return __rdpipelinemultisamplestate_ptr().value.get_sample_count();
	public function set_enable_sample_shading(p_p_member:Bool):Bool {
		__rdpipelinemultisamplestate_ptr().value.set_enable_sample_shading(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_sample_shading():Bool return __rdpipelinemultisamplestate_ptr().value.get_enable_sample_shading();
	public function set_min_sample_shading(p_p_member:Float):Float {
		__rdpipelinemultisamplestate_ptr().value.set_min_sample_shading(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_min_sample_shading():Float return __rdpipelinemultisamplestate_ptr().value.get_min_sample_shading();
	public function set_enable_alpha_to_coverage(p_p_member:Bool):Bool {
		__rdpipelinemultisamplestate_ptr().value.set_enable_alpha_to_coverage(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_alpha_to_coverage():Bool return __rdpipelinemultisamplestate_ptr().value.get_enable_alpha_to_coverage();
	public function set_enable_alpha_to_one(p_p_member:Bool):Bool {
		__rdpipelinemultisamplestate_ptr().value.set_enable_alpha_to_one(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_alpha_to_one():Bool return __rdpipelinemultisamplestate_ptr().value.get_enable_alpha_to_one();
	var sample_count(get, set) : gd.renderingdevice.TextureSamples;
	var enable_sample_shading(get, set) : Bool;
	var min_sample_shading(get, set) : Float;
	var enable_alpha_to_coverage(get, set) : Bool;
	var enable_alpha_to_one(get, set) : Bool;
}