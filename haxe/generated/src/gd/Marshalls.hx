package gd;
class Marshalls extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Marshalls.Marshalls_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Marshalls");
			trace("Allocating Marshalls");
			native = gdnative.Marshalls.Marshalls_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.Marshalls;
	static function get_singleton():gd.Marshalls {
		if (singleton == null) singleton = new gd.Marshalls(gdnative.Marshalls.Marshalls_extern.get_singleton());
		return singleton;
	}
	extern inline function __marshalls_ptr():cpp.Pointer<gdnative.Marshalls.Marshalls_extern> return cast __gd.ptr;
	public function variant_to_base64(p_variant:gd.Variant, ?p_full_objects:Bool):std.String return switch [p_variant, p_full_objects] {
		case [_, null]:__marshalls_ptr().value.variant_to_base64(((p_variant : gd.Variant)));
		default:__marshalls_ptr().value.variant_to_base64(((p_variant : gd.Variant)), ((p_full_objects : Bool)));
	};
	public function base64_to_variant(p_base64_str:std.String, ?p_allow_objects:Bool):gd.Variant return switch [p_base64_str, p_allow_objects] {
		case [_, null]:__marshalls_ptr().value.base64_to_variant(((p_base64_str : std.String)));
		default:__marshalls_ptr().value.base64_to_variant(((p_base64_str : std.String)), ((p_allow_objects : Bool)));
	};
	public function raw_to_base64(p_array:gd.PackedByteArray):std.String return __marshalls_ptr().value.raw_to_base64(((p_array : gd.PackedByteArray)));
	public function base64_to_raw(p_base64_str:std.String):gd.PackedByteArray return __marshalls_ptr().value.base64_to_raw(((p_base64_str : std.String)));
	public function utf8_to_base64(p_utf8_str:std.String):std.String return __marshalls_ptr().value.utf8_to_base64(((p_utf8_str : std.String)));
	public function base64_to_utf8(p_base64_str:std.String):std.String return __marshalls_ptr().value.base64_to_utf8(((p_base64_str : std.String)));
}