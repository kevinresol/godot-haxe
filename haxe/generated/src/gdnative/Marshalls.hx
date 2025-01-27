package gdnative;
@:include("godot_cpp/classes/marshalls.hpp") @:native("godot::Marshalls") @:structAccess extern class Marshalls_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Marshalls_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Marshalls"));
	static function get_singleton():cpp.Pointer<Marshalls_extern>;
	function variant_to_base64(p_variant:gdnative.Variant, ?p_full_objects:Bool):gdnative.String;
	function base64_to_variant(p_base64_str:gdnative.String, ?p_allow_objects:Bool):gdnative.Variant;
	function raw_to_base64(p_array:gdnative.PackedByteArray):gdnative.String;
	function base64_to_raw(p_base64_str:gdnative.String):gdnative.PackedByteArray;
	function utf8_to_base64(p_utf8_str:gdnative.String):gdnative.String;
	function base64_to_utf8(p_base64_str:gdnative.String):gdnative.String;
}
@:forward abstract Marshalls(cpp.Pointer<Marshalls_extern>) from cpp.Pointer<Marshalls_extern> to cpp.Pointer<Marshalls_extern> {
	@:from
	static inline function fromWrapper(v:gd.Marshalls):gdnative.Marshalls return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Marshalls {
		final v = new gd.Marshalls(this);
		return v;
	}
}