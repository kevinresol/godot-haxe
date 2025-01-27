package gd;
class PhysicsMaterial extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.PhysicsMaterial.PhysicsMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsMaterial");
			trace("Allocating PhysicsMaterial");
			native = gdnative.PhysicsMaterial.PhysicsMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsmaterial_ptr():cpp.Pointer<gdnative.PhysicsMaterial.PhysicsMaterial_extern> return cast __gd.ptr;
	public function set_friction(p_friction:Float):Float {
		__physicsmaterial_ptr().value.set_friction(((p_friction : Float)));
		return p_friction;
	}
	public function get_friction():Float return __physicsmaterial_ptr().value.get_friction();
	public function set_rough(p_rough:Bool):Bool {
		__physicsmaterial_ptr().value.set_rough(((p_rough : Bool)));
		return p_rough;
	}
	public function is_rough():Bool return __physicsmaterial_ptr().value.is_rough();
	public function set_bounce(p_bounce:Float):Float {
		__physicsmaterial_ptr().value.set_bounce(((p_bounce : Float)));
		return p_bounce;
	}
	public function get_bounce():Float return __physicsmaterial_ptr().value.get_bounce();
	public function set_absorbent(p_absorbent:Bool):Bool {
		__physicsmaterial_ptr().value.set_absorbent(((p_absorbent : Bool)));
		return p_absorbent;
	}
	public function is_absorbent():Bool return __physicsmaterial_ptr().value.is_absorbent();
	public var friction(get, set) : Float;
	public var rough(get, set) : Bool;
	function get_rough():Bool return is_rough();
	public var bounce(get, set) : Float;
	public var absorbent(get, set) : Bool;
	function get_absorbent():Bool return is_absorbent();
}