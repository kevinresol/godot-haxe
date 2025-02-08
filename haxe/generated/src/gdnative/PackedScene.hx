package gdnative;
/**
	Class
**/
@:forward abstract PackedScene(gdnative.Ref<PackedScene_extern>) from gdnative.Ref<PackedScene_extern> to gdnative.Ref<PackedScene_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedScene):gdnative.PackedScene return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PackedScene return new gd.PackedScene(this);
}
@:include("godot_cpp/classes/packed_scene.hpp") @:native("godot::PackedScene") @:structAccess extern class PackedScene_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<PackedScene_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PackedScene"));
	function pack(p_path:gdnative.Node):gdnative.Error;
	overload function instantiate():gdnative.Node;
	overload function instantiate(p_edit_state:gdnative.packedscene.GenEditState):gdnative.Node;
	function can_instantiate():Bool;
}