package gdnative;
/**
	Class
**/
@:forward abstract PhysicsMaterial(gdnative.Ref<PhysicsMaterial_extern>) from gdnative.Ref<PhysicsMaterial_extern> to gdnative.Ref<PhysicsMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsMaterial):gdnative.PhysicsMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsMaterial {
		final v = new gd.PhysicsMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physics_material.hpp") @:native("godot::PhysicsMaterial") @:structAccess extern class PhysicsMaterial_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsMaterial"));
	function set_friction(p_friction:Float):Void;
	function get_friction():Float;
	function set_rough(p_rough:Bool):Void;
	function is_rough():Bool;
	function set_bounce(p_bounce:Float):Void;
	function get_bounce():Float;
	function set_absorbent(p_absorbent:Bool):Void;
	function is_absorbent():Bool;
}