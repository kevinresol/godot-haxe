package gd;
extern class TLSOptions extends gd.RefCounted {
	function new(?owner:Dynamic);
	static function client(?p_trusted_chain:gd.X509Certificate, ?p_common_name_override:std.String):gd.TLSOptions;
	static function client_unsafe(?p_trusted_chain:gd.X509Certificate):gd.TLSOptions;
	static function server(p_key:gd.CryptoKey, p_certificate:gd.X509Certificate):gd.TLSOptions;
	function is_server():Bool;
	function is_unsafe_client():Bool;
	function get_common_name_override():std.String;
	function get_trusted_ca_chain():gd.X509Certificate;
	function get_private_key():gd.CryptoKey;
	function get_own_certificate():gd.X509Certificate;
}