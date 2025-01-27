package gdnative;
@:include("godot_cpp/classes/pck_packer.hpp") @:native("godot::PCKPacker") @:structAccess extern class PCKPacker_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PCKPacker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PCKPacker"));
	function pck_start(p_pck_name:gdnative.String, ?p_alignment:Int, ?p_key:gdnative.String, ?p_encrypt_directory:Bool):gdnative.Error;
	function add_file(p_pck_path:gdnative.String, p_source_path:gdnative.String, ?p_encrypt:Bool):gdnative.Error;
	function flush(?p_verbose:Bool):gdnative.Error;
}
@:forward abstract PCKPacker(gdnative.Ref<PCKPacker_extern>) from gdnative.Ref<PCKPacker_extern> to gdnative.Ref<PCKPacker_extern> {
	@:from
	static inline function fromWrapper(v:gd.PCKPacker):gdnative.PCKPacker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PCKPacker {
		final v = new gd.PCKPacker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}