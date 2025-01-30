package gdnative;
/**
	Class
**/
@:forward abstract WorldBoundaryShape2D(gdnative.Ref<WorldBoundaryShape2D_extern>) from gdnative.Ref<WorldBoundaryShape2D_extern> to gdnative.Ref<WorldBoundaryShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.WorldBoundaryShape2D):gdnative.WorldBoundaryShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WorldBoundaryShape2D {
		final v = new gd.WorldBoundaryShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/world_boundary_shape2d.hpp") @:native("godot::WorldBoundaryShape2D") @:structAccess extern class WorldBoundaryShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<WorldBoundaryShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WorldBoundaryShape2D"));
	function set_normal(p_normal:gdnative.Vector2):Void;
	function get_normal():gdnative.Vector2;
	function set_distance(p_distance:Float):Void;
	function get_distance():Float;
}