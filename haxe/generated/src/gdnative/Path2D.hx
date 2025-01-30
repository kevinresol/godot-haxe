package gdnative;
/**
	Class
**/
@:forward abstract Path2D(cpp.Pointer<Path2D_extern>) from cpp.Pointer<Path2D_extern> to cpp.Pointer<Path2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Path2D):gdnative.Path2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Path2D return new gd.Path2D(this);
}
@:include("godot_cpp/classes/path2d.hpp") @:native("godot::Path2D") @:structAccess extern class Path2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Path2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Path2D"));
	function set_curve(p_curve:gdnative.Curve2D):Void;
	function get_curve():gdnative.Curve2D;
}