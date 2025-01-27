package gdnative;
@:include("godot_cpp/classes/crypto_key.hpp") @:native("godot::CryptoKey") @:structAccess extern class CryptoKey_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<CryptoKey_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CryptoKey"));
	function save(p_path:gdnative.String, ?p_public_only:Bool):gdnative.Error;
	function load(p_path:gdnative.String, ?p_public_only:Bool):gdnative.Error;
	function is_public_only():Bool;
	function save_to_string(?p_public_only:Bool):gdnative.String;
	function load_from_string(p_string_key:gdnative.String, ?p_public_only:Bool):gdnative.Error;
}
@:forward abstract CryptoKey(gdnative.Ref<CryptoKey_extern>) from gdnative.Ref<CryptoKey_extern> to gdnative.Ref<CryptoKey_extern> {
	@:from
	static inline function fromWrapper(v:gd.CryptoKey):gdnative.CryptoKey return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CryptoKey {
		final v = new gd.CryptoKey(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}