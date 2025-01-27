package gdnative;
@:include("godot_cpp/classes/shader_include.hpp") @:native("godot::ShaderInclude") @:structAccess extern class ShaderInclude_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<ShaderInclude_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ShaderInclude"));
	function set_code(p_code:gdnative.String):Void;
	function get_code():gdnative.String;
}
@:forward abstract ShaderInclude(gdnative.Ref<ShaderInclude_extern>) from gdnative.Ref<ShaderInclude_extern> to gdnative.Ref<ShaderInclude_extern> {
	@:from
	static inline function fromWrapper(v:gd.ShaderInclude):gdnative.ShaderInclude return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ShaderInclude {
		final v = new gd.ShaderInclude(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}