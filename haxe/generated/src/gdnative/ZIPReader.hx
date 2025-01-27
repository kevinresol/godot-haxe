package gdnative;
@:include("godot_cpp/classes/zip_reader.hpp") @:native("godot::ZIPReader") @:structAccess extern class ZIPReader_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ZIPReader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ZIPReader"));
	function open(p_path:gdnative.String):gdnative.Error;
	function close():gdnative.Error;
	function get_files():gdnative.PackedStringArray;
	function read_file(p_path:gdnative.String, ?p_case_sensitive:Bool):gdnative.PackedByteArray;
	function file_exists(p_path:gdnative.String, ?p_case_sensitive:Bool):Bool;
}
@:forward abstract ZIPReader(gdnative.Ref<ZIPReader_extern>) from gdnative.Ref<ZIPReader_extern> to gdnative.Ref<ZIPReader_extern> {
	@:from
	static inline function fromWrapper(v:gd.ZIPReader):gdnative.ZIPReader return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ZIPReader {
		final v = new gd.ZIPReader(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}