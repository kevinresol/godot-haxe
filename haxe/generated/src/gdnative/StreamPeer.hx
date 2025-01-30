package gdnative;
/**
	Class
**/
@:forward abstract StreamPeer(gdnative.Ref<StreamPeer_extern>) from gdnative.Ref<StreamPeer_extern> to gdnative.Ref<StreamPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeer):gdnative.StreamPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeer {
		final v = new gd.StreamPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/stream_peer.hpp") @:native("godot::StreamPeer") @:structAccess extern class StreamPeer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeer"));
	function put_data(p_data:gdnative.PackedByteArray):gdnative.Error;
	function put_partial_data(p_data:gdnative.PackedByteArray):gdnative.Array;
	function get_data(p_bytes:Int):gdnative.Array;
	function get_partial_data(p_bytes:Int):gdnative.Array;
	function get_available_bytes():Int;
	function set_big_endian(p_enable:Bool):Void;
	function is_big_endian_enabled():Bool;
	function put_8(p_value:Int):Void;
	function put_u8(p_value:Int):Void;
	function put_16(p_value:Int):Void;
	function put_u16(p_value:Int):Void;
	function put_32(p_value:Int):Void;
	function put_u32(p_value:Int):Void;
	function put_64(p_value:Int):Void;
	function put_u64(p_value:Int):Void;
	function put_float(p_value:Float):Void;
	function put_double(p_value:Float):Void;
	function put_string(p_value:gdnative.String):Void;
	function put_utf8_string(p_value:gdnative.String):Void;
	overload function put_var(p_value:gdnative.Variant):Void;
	overload function put_var(p_value:gdnative.Variant, p_full_objects:Bool):Void;
	function get_8():Int;
	function get_u8():Int;
	function get_16():Int;
	function get_u16():Int;
	function get_32():Int;
	function get_u32():Int;
	function get_64():Int;
	function get_u64():Int;
	function get_float():Float;
	function get_double():Float;
	overload function get_string():gdnative.String;
	overload function get_string(p_bytes:Int):gdnative.String;
	overload function get_utf8_string():gdnative.String;
	overload function get_utf8_string(p_bytes:Int):gdnative.String;
	overload function get_var():gdnative.Variant;
	overload function get_var(p_allow_objects:Bool):gdnative.Variant;
}