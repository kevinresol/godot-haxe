package gd;
class RDPipelineSpecializationConstant extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineSpecializationConstant.RDPipelineSpecializationConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineSpecializationConstant");
			trace("Allocating RDPipelineSpecializationConstant");
			native = gdnative.RDPipelineSpecializationConstant.RDPipelineSpecializationConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinespecializationconstant_ptr():cpp.Pointer<gdnative.RDPipelineSpecializationConstant.RDPipelineSpecializationConstant_extern> return cast __gd.ptr;
	public function set_value(p_value:gd.Variant):gd.Variant {
		__rdpipelinespecializationconstant_ptr().value.set_value(p_value);
		return p_value;
	}
	public function get_value():gd.Variant return __rdpipelinespecializationconstant_ptr().value.get_value();
	public function set_constant_id(p_constant_id:Int):Int {
		__rdpipelinespecializationconstant_ptr().value.set_constant_id(p_constant_id);
		return p_constant_id;
	}
	public function get_constant_id():Int return __rdpipelinespecializationconstant_ptr().value.get_constant_id();
	var value(get, set) : gd.Variant;
	var constant_id(get, set) : Int;
}