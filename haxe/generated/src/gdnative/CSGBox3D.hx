package gdnative;
@:include("godot_cpp/classes/csg_box3d.hpp") @:native("godot::CSGBox3D") @:structAccess extern class CSGBox3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGBox3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGBox3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
}
@:forward abstract CSGBox3D(cpp.Pointer<CSGBox3D_extern>) from cpp.Pointer<CSGBox3D_extern> to cpp.Pointer<CSGBox3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGBox3D):gdnative.CSGBox3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGBox3D {
		final v = new gd.CSGBox3D(this);
		return v;
	}
}