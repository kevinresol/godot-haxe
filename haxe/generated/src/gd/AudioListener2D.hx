package gd;
class AudioListener2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.AudioListener2D.AudioListener2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioListener2D");
			trace("Allocating AudioListener2D");
			native = gdnative.AudioListener2D.AudioListener2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiolistener2d_ptr():cpp.Pointer<gdnative.AudioListener2D.AudioListener2D_extern> return cast __gd.ptr;
	public function make_current():Void __audiolistener2d_ptr().value.make_current();
	public function clear_current():Void __audiolistener2d_ptr().value.clear_current();
	public function is_current():Bool return __audiolistener2d_ptr().value.is_current();
}