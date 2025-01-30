package gdnative;
/**
	Class
**/
@:forward abstract BoxOccluder3D(gdnative.Ref<BoxOccluder3D_extern>) from gdnative.Ref<BoxOccluder3D_extern> to gdnative.Ref<BoxOccluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoxOccluder3D):gdnative.BoxOccluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.BoxOccluder3D {
		final v = new gd.BoxOccluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/box_occluder3d.hpp") @:native("godot::BoxOccluder3D") @:structAccess extern class BoxOccluder3D_extern extends gdnative.Occluder3D.Occluder3D_extern {
	extern static inline function __alloc():cpp.Pointer<BoxOccluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoxOccluder3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
}