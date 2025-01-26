package gd;
@:autoBuild(gd.ObjectMacro.build()) extern class Object {
	function new();
	function get_class():std.String;
	function is_class(p_class:std.String):Bool;
	function set(p_property:std.String, p_value:gd.Variant):Void;
	function get(p_property:std.String):gd.Variant;
	function set_indexed(p_property_path:std.String, p_value:gd.Variant):Void;
	function get_indexed(p_property_path:std.String):gd.Variant;
	function property_can_revert(p_property:std.String):Bool;
	function property_get_revert(p_property:std.String):gd.Variant;
	function notification(p_what:Int, ?p_reversed:Bool):Void;
	function to_string():std.String;
	function get_instance_id():Int;
	function set_script(p_script:gd.Variant):Void;
	function get_script():gd.Variant;
	function set_meta(p_name:std.String, p_value:gd.Variant):Void;
	function remove_meta(p_name:std.String):Void;
	function get_meta(p_name:std.String, ?p_default:gd.Variant):gd.Variant;
	function has_meta(p_name:std.String):Bool;
	function has_user_signal(p_signal:std.String):Bool;
	function remove_user_signal(p_signal:std.String):Void;
	function emit_signal(p_signal:std.String):gd.Error;
	function call(p_method:std.String):gd.Variant;
	function call_deferred(p_method:std.String):gd.Variant;
	function set_deferred(p_property:std.String, p_value:gd.Variant):Void;
	function has_method(p_method:std.String):Bool;
	function get_method_argument_count(p_method:std.String):Int;
	function has_signal(p_signal:std.String):Bool;
	function connect(p_signal:std.String, p_callable:gd.Callable, ?p_flags:Int):gd.Error;
	function disconnect(p_signal:std.String, p_callable:gd.Callable):Void;
	function is_connected(p_signal:std.String, p_callable:gd.Callable):Bool;
	function set_block_signals(p_enable:Bool):Void;
	function is_blocking_signals():Bool;
	function notify_property_list_changed():Void;
	function set_message_translation(p_enable:Bool):Void;
	function can_translate_messages():Bool;
	function tr(p_message:std.String, ?p_context:std.String):std.String;
	function tr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String;
	function is_queued_for_deletion():Bool;
	function cancel_free():Void;
	function cast_to<T:(gd.Object)>(cls:Class<T>):T;
}