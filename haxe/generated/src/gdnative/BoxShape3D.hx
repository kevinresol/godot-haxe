package gdnative;
/**
	Class
**/
@:forward abstract BoxShape3D(gdnative.Ref<BoxShape3D_extern>) from gdnative.Ref<BoxShape3D_extern> to gdnative.Ref<BoxShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoxShape3D):gdnative.BoxShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.BoxShape3D {
		final v = new gd.BoxShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/box_shape3d.hpp") @:native("godot::BoxShape3D") @:structAccess extern class BoxShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<BoxShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoxShape3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
}