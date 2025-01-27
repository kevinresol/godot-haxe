package gd;
extern class WorkerThreadPool extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.WorkerThreadPool;
	function add_task(p_action:gd.Callable, ?p_high_priority:Bool, ?p_description:std.String):Int;
	function is_task_completed(p_task_id:Int):Bool;
	function wait_for_task_completion(p_task_id:Int):gd.Error;
	function add_group_task(p_action:gd.Callable, p_elements:Int, ?p_tasks_needed:Int, ?p_high_priority:Bool, ?p_description:std.String):Int;
	function is_group_task_completed(p_group_id:Int):Bool;
	function get_group_processed_element_count(p_group_id:Int):Int;
	function wait_for_group_task_completion(p_group_id:Int):Void;
}