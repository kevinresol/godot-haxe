package gdnative;
/**
	Class
**/
@:forward abstract Crypto(gdnative.Ref<Crypto_extern>) from gdnative.Ref<Crypto_extern> to gdnative.Ref<Crypto_extern> {
	@:from
	static inline function fromWrapper(v:gd.Crypto):gdnative.Crypto return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Crypto {
		final v = new gd.Crypto(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/crypto.hpp") @:native("godot::Crypto") @:structAccess extern class Crypto_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Crypto_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Crypto"));
	function generate_random_bytes(p_size:Int):gdnative.PackedByteArray;
	function generate_rsa(p_size:Int):gdnative.CryptoKey;
	overload function generate_self_signed_certificate(p_key:gdnative.CryptoKey):gdnative.X509Certificate;
	overload function generate_self_signed_certificate(p_key:gdnative.CryptoKey, p_issuer_name:gdnative.String):gdnative.X509Certificate;
	overload function generate_self_signed_certificate(p_key:gdnative.CryptoKey, p_issuer_name:gdnative.String, p_not_before:gdnative.String):gdnative.X509Certificate;
	overload function generate_self_signed_certificate(p_key:gdnative.CryptoKey, p_issuer_name:gdnative.String, p_not_before:gdnative.String, p_not_after:gdnative.String):gdnative.X509Certificate;
	function sign(p_hash_type:gdnative.hashingcontext.HashType, p_hash:gdnative.PackedByteArray, p_key:gdnative.CryptoKey):gdnative.PackedByteArray;
	function verify(p_hash_type:gdnative.hashingcontext.HashType, p_hash:gdnative.PackedByteArray, p_signature:gdnative.PackedByteArray, p_key:gdnative.CryptoKey):Bool;
	function encrypt(p_key:gdnative.CryptoKey, p_plaintext:gdnative.PackedByteArray):gdnative.PackedByteArray;
	function decrypt(p_key:gdnative.CryptoKey, p_ciphertext:gdnative.PackedByteArray):gdnative.PackedByteArray;
	function hmac_digest(p_hash_type:gdnative.hashingcontext.HashType, p_key:gdnative.PackedByteArray, p_msg:gdnative.PackedByteArray):gdnative.PackedByteArray;
	function constant_time_compare(p_trusted:gdnative.PackedByteArray, p_received:gdnative.PackedByteArray):Bool;
}