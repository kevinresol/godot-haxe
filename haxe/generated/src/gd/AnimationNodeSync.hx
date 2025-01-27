package gd;
class AnimationNodeSync extends gd.AnimationNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeSync.AnimationNodeSync_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeSync");
			trace("Allocating AnimationNodeSync");
			native = gdnative.AnimationNodeSync.AnimationNodeSync_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodesync_ptr():cpp.Pointer<gdnative.AnimationNodeSync.AnimationNodeSync_extern> return cast __gd.ptr;
	public function set_use_sync(p_enable:Bool):Void __animationnodesync_ptr().value.set_use_sync(p_enable);
	public function is_using_sync():Bool return __animationnodesync_ptr().value.is_using_sync();
	var sync(get, set) : Bool;
	function get_sync():Bool return is_using_sync();
	function set_sync(v:Bool):Bool {
		set_use_sync(v);
		return v;
	}
}