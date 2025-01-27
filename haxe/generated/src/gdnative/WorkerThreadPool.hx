package gdnative;
@:include("godot_cpp/classes/worker_thread_pool.hpp") @:native("godot::WorkerThreadPool") @:structAccess extern class WorkerThreadPool_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<WorkerThreadPool_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WorkerThreadPool"));
	static function get_singleton():cpp.Pointer<WorkerThreadPool_extern>;
	function add_task(p_action:gdnative.Callable, ?p_high_priority:Bool, ?p_description:gdnative.String):Int;
	function is_task_completed(p_task_id:Int):Bool;
	function wait_for_task_completion(p_task_id:Int):gdnative.Error;
	function add_group_task(p_action:gdnative.Callable, p_elements:Int, ?p_tasks_needed:Int, ?p_high_priority:Bool, ?p_description:gdnative.String):Int;
	function is_group_task_completed(p_group_id:Int):Bool;
	function get_group_processed_element_count(p_group_id:Int):Int;
	function wait_for_group_task_completion(p_group_id:Int):Void;
}
@:forward abstract WorkerThreadPool(cpp.Pointer<WorkerThreadPool_extern>) from cpp.Pointer<WorkerThreadPool_extern> to cpp.Pointer<WorkerThreadPool_extern> {
	@:from
	static inline function fromWrapper(v:gd.WorkerThreadPool):gdnative.WorkerThreadPool return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.WorkerThreadPool {
		final v = new gd.WorkerThreadPool(this);
		return v;
	}
}