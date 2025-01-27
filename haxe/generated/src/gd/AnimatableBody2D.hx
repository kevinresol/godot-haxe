package gd;
class AnimatableBody2D extends gd.StaticBody2D {
	public function new(?native:cpp.Pointer<gdnative.AnimatableBody2D.AnimatableBody2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimatableBody2D");
			trace("Allocating AnimatableBody2D");
			native = gdnative.AnimatableBody2D.AnimatableBody2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animatablebody2d_ptr():cpp.Pointer<gdnative.AnimatableBody2D.AnimatableBody2D_extern> return cast __gd.ptr;
	public function set_sync_to_physics(p_enable:Bool):Bool {
		__animatablebody2d_ptr().value.set_sync_to_physics(((p_enable : Bool)));
		return p_enable;
	}
	public function is_sync_to_physics_enabled():Bool return __animatablebody2d_ptr().value.is_sync_to_physics_enabled();
	public var sync_to_physics(get, set) : Bool;
	function get_sync_to_physics():Bool return is_sync_to_physics_enabled();
}