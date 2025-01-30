package gdnative;
/**
	Class
**/
@:forward abstract PackedScene(gdnative.Ref<PackedScene_extern>) from gdnative.Ref<PackedScene_extern> to gdnative.Ref<PackedScene_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedScene):gdnative.PackedScene return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PackedScene {
		final v = new gd.PackedScene(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/packed_scene.hpp") @:native("godot::PackedScene") @:structAccess extern class PackedScene_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<PackedScene_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PackedScene"));
	function pack(p_path:gdnative.Node):gdnative.Error;
	overload function instantiate():gdnative.Node;
	overload function instantiate(p_edit_state:gdnative.packedscene.GenEditState):gdnative.Node;
	function can_instantiate():Bool;
	function get_state():gdnative.SceneState;
}