package gdnative;
@:include("godot_cpp/classes/rd_uniform.hpp") @:native("godot::RDUniform") @:structAccess extern class RDUniform_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDUniform_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDUniform"));
	function set_uniform_type(p_p_member:gdnative.renderingdevice.UniformType):Void;
	function get_uniform_type():gdnative.renderingdevice.UniformType;
	function set_binding(p_p_member:Int):Void;
	function get_binding():Int;
	function add_id(p_id:gdnative.RID):Void;
	function clear_ids():Void;
}
@:forward abstract RDUniform(gdnative.Ref<RDUniform_extern>) from gdnative.Ref<RDUniform_extern> to gdnative.Ref<RDUniform_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDUniform):gdnative.RDUniform return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDUniform {
		final v = new gd.RDUniform(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}