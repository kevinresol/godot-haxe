package gdnative;
@:include("godot_cpp/classes/packed_data_container_ref.hpp") @:native("godot::PackedDataContainerRef") @:structAccess extern class PackedDataContainerRef_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PackedDataContainerRef_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PackedDataContainerRef"));
	function size():Int;
}
@:forward abstract PackedDataContainerRef(gdnative.Ref<PackedDataContainerRef_extern>) from gdnative.Ref<PackedDataContainerRef_extern> to gdnative.Ref<PackedDataContainerRef_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedDataContainerRef):gdnative.PackedDataContainerRef return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PackedDataContainerRef {
		final v = new gd.PackedDataContainerRef(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}