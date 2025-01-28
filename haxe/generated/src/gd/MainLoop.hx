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
	static public final NOTIFICATION_OS_MEMORY_WARNING : Int = 2009;
	static public final NOTIFICATION_TRANSLATION_CHANGED : Int = 2010;
	static public final NOTIFICATION_WM_ABOUT : Int = 2011;
	static public final NOTIFICATION_CRASH : Int = 2012;
	static public final NOTIFICATION_OS_IME_UPDATE : Int = 2013;
	static public final NOTIFICATION_APPLICATION_RESUMED : Int = 2014;
	static public final NOTIFICATION_APPLICATION_PAUSED : Int = 2015;
	static public final NOTIFICATION_APPLICATION_FOCUS_IN : Int = 2016;
	static public final NOTIFICATION_APPLICATION_FOCUS_OUT : Int = 2017;
	static public final NOTIFICATION_TEXT_SERVER_CHANGED : Int = 2018;
	public function _initialize():Void __mainloop_ptr().value._initialize();
	public function _physics_process(p_delta:Float):Bool return __mainloop_ptr().value._physics_process(((p_delta : Float)));
	public function _process(p_delta:Float):Bool return __mainloop_ptr().value._process(((p_delta : Float)));
	public function _finalize():Void __mainloop_ptr().value._finalize();
}