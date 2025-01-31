package gd;
class Node extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Node.Node_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node");
			native = gdnative.Node.Node_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __node_ptr():cpp.Pointer<gdnative.Node.Node_extern> return cast __gd.ptr;
	static public final NOTIFICATION_ENTER_TREE : Int = 10;
	static public final NOTIFICATION_EXIT_TREE : Int = 11;
	static public final NOTIFICATION_MOVED_IN_PARENT : Int = 12;
	static public final NOTIFICATION_READY : Int = 13;
	static public final NOTIFICATION_PAUSED : Int = 14;
	static public final NOTIFICATION_UNPAUSED : Int = 15;
	static public final NOTIFICATION_PHYSICS_PROCESS : Int = 16;
	static public final NOTIFICATION_PROCESS : Int = 17;
	static public final NOTIFICATION_PARENTED : Int = 18;
	static public final NOTIFICATION_UNPARENTED : Int = 19;
	static public final NOTIFICATION_SCENE_INSTANTIATED : Int = 20;
	static public final NOTIFICATION_DRAG_BEGIN : Int = 21;
	static public final NOTIFICATION_DRAG_END : Int = 22;
	static public final NOTIFICATION_PATH_RENAMED : Int = 23;
	static public final NOTIFICATION_CHILD_ORDER_CHANGED : Int = 24;
	static public final NOTIFICATION_INTERNAL_PROCESS : Int = 25;
	static public final NOTIFICATION_INTERNAL_PHYSICS_PROCESS : Int = 26;
	static public final NOTIFICATION_POST_ENTER_TREE : Int = 27;
	static public final NOTIFICATION_DISABLED : Int = 28;
	static public final NOTIFICATION_ENABLED : Int = 29;
	static public final NOTIFICATION_RESET_PHYSICS_INTERPOLATION : Int = 2001;
	static public final NOTIFICATION_EDITOR_PRE_SAVE : Int = 9001;
	static public final NOTIFICATION_EDITOR_POST_SAVE : Int = 9002;
	static public final NOTIFICATION_WM_MOUSE_ENTER : Int = 1002;
	static public final NOTIFICATION_WM_MOUSE_EXIT : Int = 1003;
	static public final NOTIFICATION_WM_WINDOW_FOCUS_IN : Int = 1004;
	static public final NOTIFICATION_WM_WINDOW_FOCUS_OUT : Int = 1005;
	static public final NOTIFICATION_WM_CLOSE_REQUEST : Int = 1006;
	static public final NOTIFICATION_WM_GO_BACK_REQUEST : Int = 1007;
	static public final NOTIFICATION_WM_SIZE_CHANGED : Int = 1008;
	static public final NOTIFICATION_WM_DPI_CHANGE : Int = 1009;
	static public final NOTIFICATION_VP_MOUSE_ENTER : Int = 1010;
	static public final NOTIFICATION_VP_MOUSE_EXIT : Int = 1011;
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
	public function _process(p_delta:Float):Void __node_ptr().value._process(((p_delta : Float)));
	public function _physics_process(p_delta:Float):Void __node_ptr().value._physics_process(((p_delta : Float)));
	public function _enter_tree():Void __node_ptr().value._enter_tree();
	public function _exit_tree():Void __node_ptr().value._exit_tree();
	public function _ready():Void __node_ptr().value._ready();
	public function _get_configuration_warnings():gd.PackedStringArray return __node_ptr().value._get_configuration_warnings();
	public function _input(p_event:gd.InputEvent):Void __node_ptr().value._input(((p_event : gd.InputEvent)));
	public function _shortcut_input(p_event:gd.InputEvent):Void __node_ptr().value._shortcut_input(((p_event : gd.InputEvent)));
	public function _unhandled_input(p_event:gd.InputEvent):Void __node_ptr().value._unhandled_input(((p_event : gd.InputEvent)));
	public function _unhandled_key_input(p_event:gd.InputEvent):Void __node_ptr().value._unhandled_key_input(((p_event : gd.InputEvent)));
	public static function print_orphan_nodes():Void gdnative.Node.Node_extern.print_orphan_nodes();
	public function add_sibling(p_sibling:gd.Node, ?p_force_readable_name:Bool):Void switch [p_sibling, p_force_readable_name] {
		case [_, null]:__node_ptr().value.add_sibling(((p_sibling : gd.Node)));
		default:__node_ptr().value.add_sibling(((p_sibling : gd.Node)), ((p_force_readable_name : Bool)));
	};
	public function set_name(p_name:std.String):std.String {
		__node_ptr().value.set_name(((p_name : std.String)));
		return p_name;
	}
	public function get_name():std.String return __node_ptr().value.get_name();
	public function add_child(p_node:gd.Node, ?p_force_readable_name:Bool, ?p_internal:gd.node.InternalMode):Void switch [p_node, p_force_readable_name, p_internal] {
		case [_, null, _]:__node_ptr().value.add_child(((p_node : gd.Node)));
		case [_, _, null]:__node_ptr().value.add_child(((p_node : gd.Node)), ((p_force_readable_name : Bool)));
		default:__node_ptr().value.add_child(((p_node : gd.Node)), ((p_force_readable_name : Bool)), ((p_internal : gd.node.InternalMode)));
	};
	public function remove_child(p_node:gd.Node):Void __node_ptr().value.remove_child(((p_node : gd.Node)));
	public function reparent(p_new_parent:gd.Node, ?p_keep_global_transform:Bool):Void switch [p_new_parent, p_keep_global_transform] {
		case [_, null]:__node_ptr().value.reparent(((p_new_parent : gd.Node)));
		default:__node_ptr().value.reparent(((p_new_parent : gd.Node)), ((p_keep_global_transform : Bool)));
	};
	public function get_child_count(?p_include_internal:Bool):Int return switch [p_include_internal] {
		case [null]:__node_ptr().value.get_child_count();
		default:__node_ptr().value.get_child_count(((p_include_internal : Bool)));
	};
	public function get_child(p_idx:Int, ?p_include_internal:Bool):gd.Node return switch [p_idx, p_include_internal] {
		case [_, null]:__node_ptr().value.get_child(((p_idx : Int)));
		default:__node_ptr().value.get_child(((p_idx : Int)), ((p_include_internal : Bool)));
	};
	public function has_node(p_path:std.String):Bool return __node_ptr().value.has_node(((p_path : std.String)));
	public function get_node(p_path:std.String):gd.Node return __node_ptr().value.get_node(((p_path : std.String)));
	public function get_node_or_null(p_path:std.String):gd.Node return __node_ptr().value.get_node_or_null(((p_path : std.String)));
	public function get_parent():gd.Node return __node_ptr().value.get_parent();
	public function find_child(p_pattern:std.String, ?p_recursive:Bool, ?p_owned:Bool):gd.Node return switch [p_pattern, p_recursive, p_owned] {
		case [_, null, _]:__node_ptr().value.find_child(((p_pattern : std.String)));
		case [_, _, null]:__node_ptr().value.find_child(((p_pattern : std.String)), ((p_recursive : Bool)));
		default:__node_ptr().value.find_child(((p_pattern : std.String)), ((p_recursive : Bool)), ((p_owned : Bool)));
	};
	public function find_parent(p_pattern:std.String):gd.Node return __node_ptr().value.find_parent(((p_pattern : std.String)));
	public function has_node_and_resource(p_path:std.String):Bool return __node_ptr().value.has_node_and_resource(((p_path : std.String)));
	public function get_node_and_resource(p_path:std.String):gd.Array return __node_ptr().value.get_node_and_resource(((p_path : std.String)));
	public function is_inside_tree():Bool return __node_ptr().value.is_inside_tree();
	public function is_part_of_edited_scene():Bool return __node_ptr().value.is_part_of_edited_scene();
	public function is_ancestor_of(p_node:gd.Node):Bool return __node_ptr().value.is_ancestor_of(((p_node : gd.Node)));
	public function is_greater_than(p_node:gd.Node):Bool return __node_ptr().value.is_greater_than(((p_node : gd.Node)));
	public function get_path():std.String return __node_ptr().value.get_path();
	public function get_path_to(p_node:gd.Node, ?p_use_unique_path:Bool):std.String return switch [p_node, p_use_unique_path] {
		case [_, null]:__node_ptr().value.get_path_to(((p_node : gd.Node)));
		default:__node_ptr().value.get_path_to(((p_node : gd.Node)), ((p_use_unique_path : Bool)));
	};
	public function add_to_group(p_group:std.String, ?p_persistent:Bool):Void switch [p_group, p_persistent] {
		case [_, null]:__node_ptr().value.add_to_group(((p_group : std.String)));
		default:__node_ptr().value.add_to_group(((p_group : std.String)), ((p_persistent : Bool)));
	};
	public function remove_from_group(p_group:std.String):Void __node_ptr().value.remove_from_group(((p_group : std.String)));
	public function is_in_group(p_group:std.String):Bool return __node_ptr().value.is_in_group(((p_group : std.String)));
	public function move_child(p_child_node:gd.Node, p_to_index:Int):Void __node_ptr().value.move_child(((p_child_node : gd.Node)), ((p_to_index : Int)));
	public function set_owner(p_owner:gd.Node):gd.Node {
		__node_ptr().value.set_owner(((p_owner : gd.Node)));
		return p_owner;
	}
	public function get_owner():gd.Node return __node_ptr().value.get_owner();
	public function get_index(?p_include_internal:Bool):Int return switch [p_include_internal] {
		case [null]:__node_ptr().value.get_index();
		default:__node_ptr().value.get_index(((p_include_internal : Bool)));
	};
	public function print_tree():Void __node_ptr().value.print_tree();
	public function print_tree_pretty():Void __node_ptr().value.print_tree_pretty();
	public function get_tree_string():std.String return __node_ptr().value.get_tree_string();
	public function get_tree_string_pretty():std.String return __node_ptr().value.get_tree_string_pretty();
	public function set_scene_file_path(p_scene_file_path:std.String):std.String {
		__node_ptr().value.set_scene_file_path(((p_scene_file_path : std.String)));
		return p_scene_file_path;
	}
	public function get_scene_file_path():std.String return __node_ptr().value.get_scene_file_path();
	public function propagate_notification(p_what:Int):Void __node_ptr().value.propagate_notification(((p_what : Int)));
	public function propagate_call(p_method:std.String, ?p_args:gd.Array, ?p_parent_first:Bool):Void switch [p_method, p_args, p_parent_first] {
		case [_, null, _]:__node_ptr().value.propagate_call(((p_method : std.String)));
		case [_, _, null]:__node_ptr().value.propagate_call(((p_method : std.String)), ((p_args : gd.Array)));
		default:__node_ptr().value.propagate_call(((p_method : std.String)), ((p_args : gd.Array)), ((p_parent_first : Bool)));
	};
	public function set_physics_process(p_enable:Bool):Void __node_ptr().value.set_physics_process(((p_enable : Bool)));
	public function get_physics_process_delta_time():Float return __node_ptr().value.get_physics_process_delta_time();
	public function is_physics_processing():Bool return __node_ptr().value.is_physics_processing();
	public function get_process_delta_time():Float return __node_ptr().value.get_process_delta_time();
	public function set_process(p_enable:Bool):Void __node_ptr().value.set_process(((p_enable : Bool)));
	public function set_process_priority(p_priority:Int):Int {
		__node_ptr().value.set_process_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_process_priority():Int return __node_ptr().value.get_process_priority();
	public function set_physics_process_priority(p_priority:Int):Void __node_ptr().value.set_physics_process_priority(((p_priority : Int)));
	public function get_physics_process_priority():Int return __node_ptr().value.get_physics_process_priority();
	public function is_processing():Bool return __node_ptr().value.is_processing();
	public function set_process_input(p_enable:Bool):Void __node_ptr().value.set_process_input(((p_enable : Bool)));
	public function is_processing_input():Bool return __node_ptr().value.is_processing_input();
	public function set_process_shortcut_input(p_enable:Bool):Void __node_ptr().value.set_process_shortcut_input(((p_enable : Bool)));
	public function is_processing_shortcut_input():Bool return __node_ptr().value.is_processing_shortcut_input();
	public function set_process_unhandled_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_input(((p_enable : Bool)));
	public function is_processing_unhandled_input():Bool return __node_ptr().value.is_processing_unhandled_input();
	public function set_process_unhandled_key_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_key_input(((p_enable : Bool)));
	public function is_processing_unhandled_key_input():Bool return __node_ptr().value.is_processing_unhandled_key_input();
	public function set_process_mode(p_mode:gd.node.ProcessMode):gd.node.ProcessMode {
		__node_ptr().value.set_process_mode(((p_mode : gd.node.ProcessMode)));
		return p_mode;
	}
	public function get_process_mode():gd.node.ProcessMode return __node_ptr().value.get_process_mode();
	public function can_process():Bool return __node_ptr().value.can_process();
	public function set_process_thread_group(p_mode:gd.node.ProcessThreadGroup):gd.node.ProcessThreadGroup {
		__node_ptr().value.set_process_thread_group(((p_mode : gd.node.ProcessThreadGroup)));
		return p_mode;
	}
	public function get_process_thread_group():gd.node.ProcessThreadGroup return __node_ptr().value.get_process_thread_group();
	public function set_process_thread_messages(p_flags:Int):Int {
		__node_ptr().value.set_process_thread_messages(((p_flags : Int)));
		return p_flags;
	}
	public function get_process_thread_messages():Int return __node_ptr().value.get_process_thread_messages();
	public function set_process_thread_group_order(p_order:Int):Int {
		__node_ptr().value.set_process_thread_group_order(((p_order : Int)));
		return p_order;
	}
	public function get_process_thread_group_order():Int return __node_ptr().value.get_process_thread_group_order();
	public function set_display_folded(p_fold:Bool):Void __node_ptr().value.set_display_folded(((p_fold : Bool)));
	public function is_displayed_folded():Bool return __node_ptr().value.is_displayed_folded();
	public function set_process_internal(p_enable:Bool):Void __node_ptr().value.set_process_internal(((p_enable : Bool)));
	public function is_processing_internal():Bool return __node_ptr().value.is_processing_internal();
	public function set_physics_process_internal(p_enable:Bool):Void __node_ptr().value.set_physics_process_internal(((p_enable : Bool)));
	public function is_physics_processing_internal():Bool return __node_ptr().value.is_physics_processing_internal();
	public function set_physics_interpolation_mode(p_mode:gd.node.PhysicsInterpolationMode):gd.node.PhysicsInterpolationMode {
		__node_ptr().value.set_physics_interpolation_mode(((p_mode : gd.node.PhysicsInterpolationMode)));
		return p_mode;
	}
	public function get_physics_interpolation_mode():gd.node.PhysicsInterpolationMode return __node_ptr().value.get_physics_interpolation_mode();
	public function is_physics_interpolated():Bool return __node_ptr().value.is_physics_interpolated();
	public function is_physics_interpolated_and_enabled():Bool return __node_ptr().value.is_physics_interpolated_and_enabled();
	public function reset_physics_interpolation():Void __node_ptr().value.reset_physics_interpolation();
	public function set_auto_translate_mode(p_mode:gd.node.AutoTranslateMode):gd.node.AutoTranslateMode {
		__node_ptr().value.set_auto_translate_mode(((p_mode : gd.node.AutoTranslateMode)));
		return p_mode;
	}
	public function get_auto_translate_mode():gd.node.AutoTranslateMode return __node_ptr().value.get_auto_translate_mode();
	public function set_translation_domain_inherited():Void __node_ptr().value.set_translation_domain_inherited();
	public function duplicate(?p_flags:Int):gd.Node return switch [p_flags] {
		case [null]:__node_ptr().value.duplicate();
		default:__node_ptr().value.duplicate(((p_flags : Int)));
	};
	public function replace_by(p_node:gd.Node, ?p_keep_groups:Bool):Void switch [p_node, p_keep_groups] {
		case [_, null]:__node_ptr().value.replace_by(((p_node : gd.Node)));
		default:__node_ptr().value.replace_by(((p_node : gd.Node)), ((p_keep_groups : Bool)));
	};
	public function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void __node_ptr().value.set_scene_instance_load_placeholder(((p_load_placeholder : Bool)));
	public function get_scene_instance_load_placeholder():Bool return __node_ptr().value.get_scene_instance_load_placeholder();
	public function set_editable_instance(p_node:gd.Node, p_is_editable:Bool):Void __node_ptr().value.set_editable_instance(((p_node : gd.Node)), ((p_is_editable : Bool)));
	public function is_editable_instance(p_node:gd.Node):Bool return __node_ptr().value.is_editable_instance(((p_node : gd.Node)));
	public function queue_free():Void __node_ptr().value.queue_free();
	public function request_ready():Void __node_ptr().value.request_ready();
	public function is_node_ready():Bool return __node_ptr().value.is_node_ready();
	public function set_multiplayer_authority(p_id:Int, ?p_recursive:Bool):Void switch [p_id, p_recursive] {
		case [_, null]:__node_ptr().value.set_multiplayer_authority(((p_id : Int)));
		default:__node_ptr().value.set_multiplayer_authority(((p_id : Int)), ((p_recursive : Bool)));
	};
	public function get_multiplayer_authority():Int return __node_ptr().value.get_multiplayer_authority();
	public function is_multiplayer_authority():Bool return __node_ptr().value.is_multiplayer_authority();
	public function rpc_config(p_method:std.String, p_config:gd.Variant):Void __node_ptr().value.rpc_config(((p_method : std.String)), ((p_config : gd.Variant)));
	public function get_rpc_config():gd.Variant return __node_ptr().value.get_rpc_config();
	public function set_editor_description(p_editor_description:std.String):std.String {
		__node_ptr().value.set_editor_description(((p_editor_description : std.String)));
		return p_editor_description;
	}
	public function get_editor_description():std.String return __node_ptr().value.get_editor_description();
	public function set_unique_name_in_owner(p_enable:Bool):Bool {
		__node_ptr().value.set_unique_name_in_owner(((p_enable : Bool)));
		return p_enable;
	}
	public function is_unique_name_in_owner():Bool return __node_ptr().value.is_unique_name_in_owner();
	public function atr(p_message:std.String, ?p_context:std.String):std.String return switch [p_message, p_context] {
		case [_, null]:__node_ptr().value.atr(((p_message : std.String)));
		default:__node_ptr().value.atr(((p_message : std.String)), ((p_context : std.String)));
	};
	public function atr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return switch [p_message, p_plural_message, p_n, p_context] {
		case [_, _, _, null]:__node_ptr().value.atr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)));
		default:__node_ptr().value.atr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)), ((p_context : std.String)));
	};
	public function rpc(p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Error return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__node_ptr().value.rpc(untyped __cpp__('ptrs.data()'), len);
	};
	public function rpc_id(p_peer_id:Int, p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Error return {
		final vlen = p_args.length, len = 2 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_peer_id;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		final arg1:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 1, arg1);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 2 + i, ((p_args[i] : gdnative.Variant)));
		__node_ptr().value.rpc_id(untyped __cpp__('ptrs.data()'), len);
	};
	public function update_configuration_warnings():Void __node_ptr().value.update_configuration_warnings();
	public function call_deferred_thread_group(p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__node_ptr().value.call_deferred_thread_group(untyped __cpp__('ptrs.data()'), len);
	};
	public function set_deferred_thread_group(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_deferred_thread_group(((p_property : std.String)), ((p_value : gd.Variant)));
	public function notify_deferred_thread_group(p_what:Int):Void __node_ptr().value.notify_deferred_thread_group(((p_what : Int)));
	public function call_thread_safe(p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__node_ptr().value.call_thread_safe(untyped __cpp__('ptrs.data()'), len);
	};
	public function set_thread_safe(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_thread_safe(((p_property : std.String)), ((p_value : gd.Variant)));
	public function notify_thread_safe(p_what:Int):Void __node_ptr().value.notify_thread_safe(((p_what : Int)));
	public var name(get, set) : std.String;
	public var unique_name_in_owner(get, set) : Bool;
	function get_unique_name_in_owner():Bool return is_unique_name_in_owner();
	public var scene_file_path(get, set) : std.String;
	public var owner(get, set) : gd.Node;
	public var process_mode(get, set) : gd.node.ProcessMode;
	public var process_priority(get, set) : Int;
	public var process_physics_priority(get, set) : Int;
	function get_process_physics_priority():Int return get_physics_process_priority();
	function set_process_physics_priority(v:Int):Int {
		set_physics_process_priority(v);
		return v;
	}
	public var process_thread_group(get, set) : gd.node.ProcessThreadGroup;
	public var process_thread_group_order(get, set) : Int;
	public var process_thread_messages(get, set) : Int;
	public var physics_interpolation_mode(get, set) : gd.node.PhysicsInterpolationMode;
	public var auto_translate_mode(get, set) : gd.node.AutoTranslateMode;
	public var editor_description(get, set) : std.String;
}