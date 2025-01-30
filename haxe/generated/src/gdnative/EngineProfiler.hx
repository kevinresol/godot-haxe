package gdnative;
/**
	Class
**/
@:forward abstract EngineProfiler(gdnative.Ref<EngineProfiler_extern>) from gdnative.Ref<EngineProfiler_extern> to gdnative.Ref<EngineProfiler_extern> {
	@:from
	static inline function fromWrapper(v:gd.EngineProfiler):gdnative.EngineProfiler return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EngineProfiler {
		final v = new gd.EngineProfiler(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/engine_profiler.hpp") @:native("godot::EngineProfiler") @:structAccess extern class EngineProfiler_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EngineProfiler_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EngineProfiler"));
	function _toggle(p_enable:Bool, p_options:gdnative.Array):Void;
	function _add_frame(p_data:gdnative.Array):Void;
	function _tick(p_frame_time:Float, p_process_time:Float, p_physics_time:Float, p_physics_frame_time:Float):Void;
}