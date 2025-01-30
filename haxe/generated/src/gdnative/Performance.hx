package gdnative;
/**
	Class
**/
@:forward abstract Performance(cpp.Pointer<Performance_extern>) from cpp.Pointer<Performance_extern> to cpp.Pointer<Performance_extern> {
	@:from
	static inline function fromWrapper(v:gd.Performance):gdnative.Performance return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Performance return new gd.Performance(this);
}
@:include("godot_cpp/classes/performance.hpp") @:native("godot::Performance") @:structAccess extern class Performance_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Performance_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Performance"));
	static function get_singleton():cpp.Pointer<Performance_extern>;
	function get_monitor(p_monitor:gdnative.performance.Monitor):Float;
	overload function add_custom_monitor(p_id:gdnative.StringName, p_callable:gdnative.Callable):Void;
	overload function add_custom_monitor(p_id:gdnative.StringName, p_callable:gdnative.Callable, p_arguments:gdnative.Array):Void;
	function remove_custom_monitor(p_id:gdnative.StringName):Void;
	function has_custom_monitor(p_id:gdnative.StringName):Bool;
	function get_custom_monitor(p_id:gdnative.StringName):gdnative.Variant;
	function get_monitor_modification_time():Int;
}