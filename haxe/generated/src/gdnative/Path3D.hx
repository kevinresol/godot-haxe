package gdnative;
@:include("godot_cpp/classes/path3d.hpp") @:native("godot::Path3D") @:structAccess extern class Path3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<Path3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Path3D"));
	function set_curve(p_curve:gdnative.Curve3D):Void;
	function get_curve():gdnative.Curve3D;
}
@:forward abstract Path3D(cpp.Pointer<Path3D_extern>) from cpp.Pointer<Path3D_extern> to cpp.Pointer<Path3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Path3D):gdnative.Path3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Path3D {
		final v = new gd.Path3D(this);
		return v;
	}
}