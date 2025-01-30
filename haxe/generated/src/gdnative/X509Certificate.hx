package gdnative;
/**
	Class
**/
@:forward abstract X509Certificate(gdnative.Ref<X509Certificate_extern>) from gdnative.Ref<X509Certificate_extern> to gdnative.Ref<X509Certificate_extern> {
	@:from
	static inline function fromWrapper(v:gd.X509Certificate):gdnative.X509Certificate return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.X509Certificate {
		final v = new gd.X509Certificate(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/x509_certificate.hpp") @:native("godot::X509Certificate") @:structAccess extern class X509Certificate_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<X509Certificate_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::X509Certificate"));
	function save(p_path:gdnative.String):gdnative.Error;
	function load(p_path:gdnative.String):gdnative.Error;
	function save_to_string():gdnative.String;
	function load_from_string(p_string:gdnative.String):gdnative.Error;
}