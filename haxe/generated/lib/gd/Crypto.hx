package gd;
extern class Crypto extends gd.RefCounted {
	function new(?owner:Dynamic);
	function generate_random_bytes(p_size:Int):gd.PackedByteArray;
	function generate_rsa(p_size:Int):gd.CryptoKey;
	function generate_self_signed_certificate(p_key:gd.CryptoKey, ?p_issuer_name:std.String, ?p_not_before:std.String, ?p_not_after:std.String):gd.X509Certificate;
	function sign(p_hash_type:gd.hashingcontext.HashType, p_hash:gd.PackedByteArray, p_key:gd.CryptoKey):gd.PackedByteArray;
	function verify(p_hash_type:gd.hashingcontext.HashType, p_hash:gd.PackedByteArray, p_signature:gd.PackedByteArray, p_key:gd.CryptoKey):Bool;
	function encrypt(p_key:gd.CryptoKey, p_plaintext:gd.PackedByteArray):gd.PackedByteArray;
	function decrypt(p_key:gd.CryptoKey, p_ciphertext:gd.PackedByteArray):gd.PackedByteArray;
	function hmac_digest(p_hash_type:gd.hashingcontext.HashType, p_key:gd.PackedByteArray, p_msg:gd.PackedByteArray):gd.PackedByteArray;
	function constant_time_compare(p_trusted:gd.PackedByteArray, p_received:gd.PackedByteArray):Bool;
}