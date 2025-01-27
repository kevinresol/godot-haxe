package gd;
class Performance extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Performance.Performance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Performance");
			trace("Allocating Performance");
			native = gdnative.Performance.Performance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Performance = new Performance(gdnative.Performance.Performance_extern.get_singleton());
	extern inline function __performance_ptr():cpp.Pointer<gdnative.Performance.Performance_extern> return cast __gd.ptr;
	public function get_monitor(p_monitor:gd.performance.Monitor):Float return __performance_ptr().value.get_monitor(p_monitor);
	public function remove_custom_monitor(p_id:std.String):Void __performance_ptr().value.remove_custom_monitor(p_id);
	public function has_custom_monitor(p_id:std.String):Bool return __performance_ptr().value.has_custom_monitor(p_id);
	public function get_custom_monitor(p_id:std.String):gd.Variant return __performance_ptr().value.get_custom_monitor(p_id);
	public function get_monitor_modification_time():Int return __performance_ptr().value.get_monitor_modification_time();
}