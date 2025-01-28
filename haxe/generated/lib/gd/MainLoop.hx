package gd;
extern class MainLoop extends gd.Object {
	function new(?owner:Dynamic);
	static final NOTIFICATION_OS_MEMORY_WARNING : Int;
	static final NOTIFICATION_TRANSLATION_CHANGED : Int;
	static final NOTIFICATION_WM_ABOUT : Int;
	static final NOTIFICATION_CRASH : Int;
	static final NOTIFICATION_OS_IME_UPDATE : Int;
	static final NOTIFICATION_APPLICATION_RESUMED : Int;
	static final NOTIFICATION_APPLICATION_PAUSED : Int;
	static final NOTIFICATION_APPLICATION_FOCUS_IN : Int;
	static final NOTIFICATION_APPLICATION_FOCUS_OUT : Int;
	static final NOTIFICATION_TEXT_SERVER_CHANGED : Int;
	function _initialize():Void;
	function _physics_process(p_delta:Float):Bool;
	function _process(p_delta:Float):Bool;
	function _finalize():Void;
}