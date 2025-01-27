package gdnative;
@:include("godot_cpp/classes/tls_options.hpp") @:native("godot::TLSOptions") @:structAccess extern class TLSOptions_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TLSOptions_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TLSOptions"));
	static function client(?p_trusted_chain:gdnative.X509Certificate, ?p_common_name_override:gdnative.String):gdnative.TLSOptions;
	static function client_unsafe(?p_trusted_chain:gdnative.X509Certificate):gdnative.TLSOptions;
	static function server(p_key:gdnative.CryptoKey, p_certificate:gdnative.X509Certificate):gdnative.TLSOptions;
	function is_server():Bool;
	function is_unsafe_client():Bool;
	function get_common_name_override():gdnative.String;
	function get_trusted_ca_chain():gdnative.X509Certificate;
	function get_private_key():gdnative.CryptoKey;
	function get_own_certificate():gdnative.X509Certificate;
}
@:forward abstract TLSOptions(gdnative.Ref<TLSOptions_extern>) from gdnative.Ref<TLSOptions_extern> to gdnative.Ref<TLSOptions_extern> {
	@:from
	static inline function fromWrapper(v:gd.TLSOptions):gdnative.TLSOptions return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TLSOptions {
		final v = new gd.TLSOptions(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}