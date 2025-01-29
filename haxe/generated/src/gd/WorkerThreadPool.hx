package gd;
class WorkerThreadPool extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.WorkerThreadPool.WorkerThreadPool_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WorkerThreadPool");
			trace("Allocating WorkerThreadPool");
			native = gdnative.WorkerThreadPool.WorkerThreadPool_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.WorkerThreadPool;
	static function get_singleton():gd.WorkerThreadPool {
		if (singleton == null) singleton = new gd.WorkerThreadPool(gdnative.WorkerThreadPool.WorkerThreadPool_extern.get_singleton());
		return singleton;
	}
	extern inline function __workerthreadpool_ptr():cpp.Pointer<gdnative.WorkerThreadPool.WorkerThreadPool_extern> return cast __gd.ptr;
	public function add_task(p_action:gd.Callable, ?p_high_priority:Bool, ?p_description:std.String):Int return switch [p_action, p_high_priority, p_description] {
		case [_, null, _]:__workerthreadpool_ptr().value.add_task(((p_action : gd.Callable)));
		case [_, _, null]:__workerthreadpool_ptr().value.add_task(((p_action : gd.Callable)), ((p_high_priority : Bool)));
		default:__workerthreadpool_ptr().value.add_task(((p_action : gd.Callable)), ((p_high_priority : Bool)), ((p_description : std.String)));
	};
	public function is_task_completed(p_task_id:Int):Bool return __workerthreadpool_ptr().value.is_task_completed(((p_task_id : Int)));
	public function wait_for_task_completion(p_task_id:Int):gd.Error return __workerthreadpool_ptr().value.wait_for_task_completion(((p_task_id : Int)));
	public function add_group_task(p_action:gd.Callable, p_elements:Int, ?p_tasks_needed:Int, ?p_high_priority:Bool, ?p_description:std.String):Int return switch [p_action, p_elements, p_tasks_needed, p_high_priority, p_description] {
		case [_, _, null, _, _]:__workerthreadpool_ptr().value.add_group_task(((p_action : gd.Callable)), ((p_elements : Int)));
		case [_, _, _, null, _]:__workerthreadpool_ptr().value.add_group_task(((p_action : gd.Callable)), ((p_elements : Int)), ((p_tasks_needed : Int)));
		case [_, _, _, _, null]:__workerthreadpool_ptr().value.add_group_task(((p_action : gd.Callable)), ((p_elements : Int)), ((p_tasks_needed : Int)), ((p_high_priority : Bool)));
		default:__workerthreadpool_ptr().value.add_group_task(((p_action : gd.Callable)), ((p_elements : Int)), ((p_tasks_needed : Int)), ((p_high_priority : Bool)), ((p_description : std.String)));
	};
	public function is_group_task_completed(p_group_id:Int):Bool return __workerthreadpool_ptr().value.is_group_task_completed(((p_group_id : Int)));
	public function get_group_processed_element_count(p_group_id:Int):Int return __workerthreadpool_ptr().value.get_group_processed_element_count(((p_group_id : Int)));
	public function wait_for_group_task_completion(p_group_id:Int):Void __workerthreadpool_ptr().value.wait_for_group_task_completion(((p_group_id : Int)));
}