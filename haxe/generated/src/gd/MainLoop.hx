package gd;
class MainLoop extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.MainLoop.MainLoop_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MainLoop");
			trace("Allocating MainLoop");
			native = gdnative.MainLoop.MainLoop_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __mainloop_ptr():cpp.Pointer<gdnative.MainLoop.MainLoop_extern> return cast __gd.ptr;
	public function _initialize():Void __mainloop_ptr().value._initialize();
	public function _physics_process(p_delta:Float):Bool return __mainloop_ptr().value._physics_process(((p_delta : Float)));
	public function _process(p_delta:Float):Bool return __mainloop_ptr().value._process(((p_delta : Float)));
	public function _finalize():Void __mainloop_ptr().value._finalize();
}