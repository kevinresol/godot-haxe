package gd;
class SceneTreeTimer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.SceneTreeTimer.SceneTreeTimer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SceneTreeTimer");
			trace("Allocating SceneTreeTimer");
			native = gdnative.SceneTreeTimer.SceneTreeTimer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scenetreetimer_ptr():cpp.Pointer<gdnative.SceneTreeTimer.SceneTreeTimer_extern> return cast __gd.ptr;
	public function set_time_left(p_time:Float):Float {
		__scenetreetimer_ptr().value.set_time_left(((p_time : Float)));
		return p_time;
	}
	public function get_time_left():Float return __scenetreetimer_ptr().value.get_time_left();
	public var time_left(get, set) : Float;
}