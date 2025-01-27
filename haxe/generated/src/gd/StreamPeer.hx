package gd;
class StreamPeer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.StreamPeer.StreamPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeer");
			trace("Allocating StreamPeer");
			native = gdnative.StreamPeer.StreamPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeer_ptr():cpp.Pointer<gdnative.StreamPeer.StreamPeer_extern> return cast __gd.ptr;
	public function put_data(p_data:gd.PackedByteArray):gd.Error return __streampeer_ptr().value.put_data(p_data);
	public function put_partial_data(p_data:gd.PackedByteArray):gd.Array return __streampeer_ptr().value.put_partial_data(p_data);
	public function get_data(p_bytes:Int):gd.Array return __streampeer_ptr().value.get_data(p_bytes);
	public function get_partial_data(p_bytes:Int):gd.Array return __streampeer_ptr().value.get_partial_data(p_bytes);
	public function get_available_bytes():Int return __streampeer_ptr().value.get_available_bytes();
	public function set_big_endian(p_enable:Bool):Bool {
		__streampeer_ptr().value.set_big_endian(p_enable);
		return p_enable;
	}
	public function is_big_endian_enabled():Bool return __streampeer_ptr().value.is_big_endian_enabled();
	public function put_8(p_value:Int):Void __streampeer_ptr().value.put_8(p_value);
	public function put_u8(p_value:Int):Void __streampeer_ptr().value.put_u8(p_value);
	public function put_16(p_value:Int):Void __streampeer_ptr().value.put_16(p_value);
	public function put_u16(p_value:Int):Void __streampeer_ptr().value.put_u16(p_value);
	public function put_32(p_value:Int):Void __streampeer_ptr().value.put_32(p_value);
	public function put_u32(p_value:Int):Void __streampeer_ptr().value.put_u32(p_value);
	public function put_64(p_value:Int):Void __streampeer_ptr().value.put_64(p_value);
	public function put_u64(p_value:Int):Void __streampeer_ptr().value.put_u64(p_value);
	public function put_float(p_value:Float):Void __streampeer_ptr().value.put_float(p_value);
	public function put_double(p_value:Float):Void __streampeer_ptr().value.put_double(p_value);
	public function put_string(p_value:std.String):Void __streampeer_ptr().value.put_string(p_value);
	public function put_utf8_string(p_value:std.String):Void __streampeer_ptr().value.put_utf8_string(p_value);
	public function put_var(p_value:gd.Variant, ?p_full_objects:Bool = false):Void __streampeer_ptr().value.put_var(p_value, p_full_objects);
	public function get_8():Int return __streampeer_ptr().value.get_8();
	public function get_u8():Int return __streampeer_ptr().value.get_u8();
	public function get_16():Int return __streampeer_ptr().value.get_16();
	public function get_u16():Int return __streampeer_ptr().value.get_u16();
	public function get_32():Int return __streampeer_ptr().value.get_32();
	public function get_u32():Int return __streampeer_ptr().value.get_u32();
	public function get_64():Int return __streampeer_ptr().value.get_64();
	public function get_u64():Int return __streampeer_ptr().value.get_u64();
	public function get_float():Float return __streampeer_ptr().value.get_float();
	public function get_double():Float return __streampeer_ptr().value.get_double();
	public function get_string(?p_bytes:Int = -1):std.String return __streampeer_ptr().value.get_string(p_bytes);
	public function get_utf8_string(?p_bytes:Int = -1):std.String return __streampeer_ptr().value.get_utf8_string(p_bytes);
	public function get_var(?p_allow_objects:Bool = false):gd.Variant return __streampeer_ptr().value.get_var(p_allow_objects);
	var big_endian(get, set) : Bool;
	function get_big_endian():Bool return is_big_endian_enabled();
}