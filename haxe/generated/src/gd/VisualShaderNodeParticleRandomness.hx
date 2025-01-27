package gd;
class VisualShaderNodeParticleRandomness extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleRandomness.VisualShaderNodeParticleRandomness_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleRandomness");
			trace("Allocating VisualShaderNodeParticleRandomness");
			native = gdnative.VisualShaderNodeParticleRandomness.VisualShaderNodeParticleRandomness_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticlerandomness_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleRandomness.VisualShaderNodeParticleRandomness_extern> return cast __gd.ptr;
	public function set_op_type(p_type:gd.visualshadernodeparticlerandomness.OpType):gd.visualshadernodeparticlerandomness.OpType {
		__visualshadernodeparticlerandomness_ptr().value.set_op_type(((p_type : gd.visualshadernodeparticlerandomness.OpType)));
		return p_type;
	}
	public function get_op_type():gd.visualshadernodeparticlerandomness.OpType return __visualshadernodeparticlerandomness_ptr().value.get_op_type();
	public var op_type(get, set) : gd.visualshadernodeparticlerandomness.OpType;
}