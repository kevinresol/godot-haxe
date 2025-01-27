package gdnative;
@:include("godot_cpp/classes/fbx_state.hpp") @:native("godot::FBXState") @:structAccess extern class FBXState_extern extends gdnative.GLTFState.GLTFState_extern {
	extern static inline function __alloc():cpp.Pointer<FBXState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FBXState"));
	function get_allow_geometry_helper_nodes():Bool;
	function set_allow_geometry_helper_nodes(p_allow:Bool):Void;
}
@:forward abstract FBXState(gdnative.Ref<FBXState_extern>) from gdnative.Ref<FBXState_extern> to gdnative.Ref<FBXState_extern> {
	@:from
	static inline function fromWrapper(v:gd.FBXState):gdnative.FBXState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FBXState {
		final v = new gd.FBXState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}