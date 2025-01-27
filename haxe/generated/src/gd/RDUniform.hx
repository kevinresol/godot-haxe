package gd;
class RDUniform extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDUniform.RDUniform_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDUniform");
			trace("Allocating RDUniform");
			native = gdnative.RDUniform.RDUniform_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rduniform_ptr():cpp.Pointer<gdnative.RDUniform.RDUniform_extern> return cast __gd.ptr;
	public function set_uniform_type(p_p_member:gd.renderingdevice.UniformType):gd.renderingdevice.UniformType {
		__rduniform_ptr().value.set_uniform_type(((p_p_member : gd.renderingdevice.UniformType)));
		return p_p_member;
	}
	public function get_uniform_type():gd.renderingdevice.UniformType return __rduniform_ptr().value.get_uniform_type();
	public function set_binding(p_p_member:Int):Int {
		__rduniform_ptr().value.set_binding(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_binding():Int return __rduniform_ptr().value.get_binding();
	public function add_id(p_id:gd.RID):Void __rduniform_ptr().value.add_id(((p_id : gd.RID)));
	public function clear_ids():Void __rduniform_ptr().value.clear_ids();
	public var uniform_type(get, set) : gd.renderingdevice.UniformType;
	public var binding(get, set) : Int;
}