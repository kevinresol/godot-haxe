package gd;
class Crypto extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Crypto.Crypto_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Crypto");
			trace("Allocating Crypto");
			native = gdnative.Crypto.Crypto_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __crypto_ptr():cpp.Pointer<gdnative.Crypto.Crypto_extern> return cast __gd.ptr;
	public function generate_random_bytes(p_size:Int):gd.PackedByteArray return __crypto_ptr().value.generate_random_bytes(p_size);
	public function generate_rsa(p_size:Int):gd.CryptoKey return __crypto_ptr().value.generate_rsa(p_size);
	public function generate_self_signed_certificate(p_key:gd.CryptoKey, ?p_issuer_name:std.String = "\"CN=myserver,O=myorganisation,C=IT\"", ?p_not_before:std.String = "\"20140101000000\"", ?p_not_after:std.String = "\"20340101000000\""):gd.X509Certificate return __crypto_ptr().value.generate_self_signed_certificate(p_key, p_issuer_name, p_not_before, p_not_after);
	public function sign(p_hash_type:gd.hashingcontext.HashType, p_hash:gd.PackedByteArray, p_key:gd.CryptoKey):gd.PackedByteArray return __crypto_ptr().value.sign(p_hash_type, p_hash, p_key);
	public function verify(p_hash_type:gd.hashingcontext.HashType, p_hash:gd.PackedByteArray, p_signature:gd.PackedByteArray, p_key:gd.CryptoKey):Bool return __crypto_ptr().value.verify(p_hash_type, p_hash, p_signature, p_key);
	public function encrypt(p_key:gd.CryptoKey, p_plaintext:gd.PackedByteArray):gd.PackedByteArray return __crypto_ptr().value.encrypt(p_key, p_plaintext);
	public function decrypt(p_key:gd.CryptoKey, p_ciphertext:gd.PackedByteArray):gd.PackedByteArray return __crypto_ptr().value.decrypt(p_key, p_ciphertext);
	public function hmac_digest(p_hash_type:gd.hashingcontext.HashType, p_key:gd.PackedByteArray, p_msg:gd.PackedByteArray):gd.PackedByteArray return __crypto_ptr().value.hmac_digest(p_hash_type, p_key, p_msg);
	public function constant_time_compare(p_trusted:gd.PackedByteArray, p_received:gd.PackedByteArray):Bool return __crypto_ptr().value.constant_time_compare(p_trusted, p_received);
}