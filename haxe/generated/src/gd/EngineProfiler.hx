package gd;
class EngineProfiler extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EngineProfiler.EngineProfiler_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EngineProfiler");
			trace("Allocating EngineProfiler");
			native = gdnative.EngineProfiler.EngineProfiler_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __engineprofiler_ptr():cpp.Pointer<gdnative.EngineProfiler.EngineProfiler_extern> return cast __gd.ptr;
	public function _toggle(p_enable:Bool, p_options:gd.Array):Void __engineprofiler_ptr().value._toggle(p_enable, p_options);
	public function _add_frame(p_data:gd.Array):Void __engineprofiler_ptr().value._add_frame(p_data);
	public function _tick(p_frame_time:Float, p_process_time:Float, p_physics_time:Float, p_physics_frame_time:Float):Void __engineprofiler_ptr().value._tick(p_frame_time, p_process_time, p_physics_time, p_physics_frame_time);
}