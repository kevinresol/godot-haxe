package gd;
class CryptoKey extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.CryptoKey.CryptoKey_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CryptoKey");
			trace("Allocating CryptoKey");
			native = gdnative.CryptoKey.CryptoKey_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cryptokey_ptr():cpp.Pointer<gdnative.CryptoKey.CryptoKey_extern> return cast __gd.ptr;
	public function save(p_path:std.String, ?p_public_only:Bool):gd.Error return switch [p_path, p_public_only] {
		case [_, null]:__cryptokey_ptr().value.save(((p_path : std.String)));
		default:__cryptokey_ptr().value.save(((p_path : std.String)), ((p_public_only : Bool)));
	};
	public function load(p_path:std.String, ?p_public_only:Bool):gd.Error return switch [p_path, p_public_only] {
		case [_, null]:__cryptokey_ptr().value.load(((p_path : std.String)));
		default:__cryptokey_ptr().value.load(((p_path : std.String)), ((p_public_only : Bool)));
	};
	public function is_public_only():Bool return __cryptokey_ptr().value.is_public_only();
	public function save_to_string(?p_public_only:Bool):std.String return switch [p_public_only] {
		case [null]:__cryptokey_ptr().value.save_to_string();
		default:__cryptokey_ptr().value.save_to_string(((p_public_only : Bool)));
	};
	public function load_from_string(p_string_key:std.String, ?p_public_only:Bool):gd.Error return switch [p_string_key, p_public_only] {
		case [_, null]:__cryptokey_ptr().value.load_from_string(((p_string_key : std.String)));
		default:__cryptokey_ptr().value.load_from_string(((p_string_key : std.String)), ((p_public_only : Bool)));
	};
}