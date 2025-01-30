package gdnative;
/**
	Class
**/
@:forward abstract QuadOccluder3D(gdnative.Ref<QuadOccluder3D_extern>) from gdnative.Ref<QuadOccluder3D_extern> to gdnative.Ref<QuadOccluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.QuadOccluder3D):gdnative.QuadOccluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.QuadOccluder3D {
		final v = new gd.QuadOccluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/quad_occluder3d.hpp") @:native("godot::QuadOccluder3D") @:structAccess extern class QuadOccluder3D_extern extends gdnative.Occluder3D.Occluder3D_extern {
	extern static inline function __alloc():cpp.Pointer<QuadOccluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::QuadOccluder3D"));
	function set_size(p_size:gdnative.Vector2):Void;
	function get_size():gdnative.Vector2;
}