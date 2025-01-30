package gdnative;
/**
	Class
**/
@:forward abstract ZIPPacker(gdnative.Ref<ZIPPacker_extern>) from gdnative.Ref<ZIPPacker_extern> to gdnative.Ref<ZIPPacker_extern> {
	@:from
	static inline function fromWrapper(v:gd.ZIPPacker):gdnative.ZIPPacker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ZIPPacker {
		final v = new gd.ZIPPacker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/zip_packer.hpp") @:native("godot::ZIPPacker") @:structAccess extern class ZIPPacker_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ZIPPacker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ZIPPacker"));
	overload function open(p_path:gdnative.String):gdnative.Error;
	overload function open(p_path:gdnative.String, p_append:gdnative.zippacker.ZipAppend):gdnative.Error;
	function start_file(p_path:gdnative.String):gdnative.Error;
	function write_file(p_data:gdnative.PackedByteArray):gdnative.Error;
	function close_file():gdnative.Error;
	function close():gdnative.Error;
}