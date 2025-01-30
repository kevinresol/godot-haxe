package gdnative;
/**
	Class
**/
@:forward abstract PackedDataContainer(gdnative.Ref<PackedDataContainer_extern>) from gdnative.Ref<PackedDataContainer_extern> to gdnative.Ref<PackedDataContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedDataContainer):gdnative.PackedDataContainer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PackedDataContainer {
		final v = new gd.PackedDataContainer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/packed_data_container.hpp") @:native("godot::PackedDataContainer") @:structAccess extern class PackedDataContainer_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<PackedDataContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PackedDataContainer"));
	function pack(p_value:gdnative.Variant):gdnative.Error;
	function size():Int;
}