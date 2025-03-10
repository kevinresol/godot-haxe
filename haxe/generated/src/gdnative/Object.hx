package gdnative;
/**
	Class
**/
@:forward abstract Object(cpp.Pointer<Object_extern>) from cpp.Pointer<Object_extern> to cpp.Pointer<Object_extern> {
	@:from
	static inline function fromWrapper(v:gd.Object):gdnative.Object return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Object return new gd.Object(this);
}
@:include("godot_cpp/classes/object.hpp") @:native("godot::Object") @:structAccess extern class Object_extern {
	extern static inline function __alloc():cpp.Pointer<Object_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Object"));
	function get_class():gdnative.String;
	function is_class(p_class:gdnative.String):Bool;
	function set(p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function get(p_property:gdnative.StringName):gdnative.Variant;
	function set_indexed(p_property_path:gdnative.NodePath, p_value:gdnative.Variant):Void;
	function get_indexed(p_property_path:gdnative.NodePath):gdnative.Variant;
	function property_can_revert(p_property:gdnative.StringName):Bool;
	function property_get_revert(p_property:gdnative.StringName):gdnative.Variant;
	overload function notification(p_what:cpp.Int64):Void;
	overload function notification(p_what:cpp.Int64, p_reversed:Bool):Void;
	function to_string():gdnative.String;
	function get_instance_id():cpp.Int64;
	function set_script(p_script:gdnative.Variant):Void;
	function get_script():gdnative.Variant;
	function set_meta(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function remove_meta(p_name:gdnative.StringName):Void;
	overload function get_meta(p_name:gdnative.StringName):gdnative.Variant;
	overload function get_meta(p_name:gdnative.StringName, p_default:gdnative.Variant):gdnative.Variant;
	function has_meta(p_name:gdnative.StringName):Bool;
	overload function add_user_signal(p_signal:gdnative.String):Void;
	overload function add_user_signal(p_signal:gdnative.String, p_arguments:gdnative.Array):Void;
	function has_user_signal(p_signal:gdnative.StringName):Bool;
	function remove_user_signal(p_signal:gdnative.StringName):Void;
	@:native("emit_signal_internal")
	function emit_signal(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Error;
	@:native("call_internal")
	function call(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant;
	@:native("call_deferred_internal")
	function call_deferred(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant;
	function set_deferred(p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function callv(p_method:gdnative.StringName, p_arg_array:gdnative.Array):gdnative.Variant;
	function has_method(p_method:gdnative.StringName):Bool;
	function get_method_argument_count(p_method:gdnative.StringName):cpp.Int64;
	function has_signal(p_signal:gdnative.StringName):Bool;
	overload function connect(p_signal:gdnative.StringName, p_callable:gdnative.Callable):gdnative.Error;
	overload function connect(p_signal:gdnative.StringName, p_callable:gdnative.Callable, p_flags:cpp.Int64):gdnative.Error;
	function disconnect(p_signal:gdnative.StringName, p_callable:gdnative.Callable):Void;
	function is_connected(p_signal:gdnative.StringName, p_callable:gdnative.Callable):Bool;
	function has_connections(p_signal:gdnative.StringName):Bool;
	function set_block_signals(p_enable:Bool):Void;
	function is_blocking_signals():Bool;
	function notify_property_list_changed():Void;
	function set_message_translation(p_enable:Bool):Void;
	function can_translate_messages():Bool;
	overload function tr(p_message:gdnative.StringName):gdnative.String;
	overload function tr(p_message:gdnative.StringName, p_context:gdnative.StringName):gdnative.String;
	overload function tr_n(p_message:gdnative.StringName, p_plural_message:gdnative.StringName, p_n:cpp.Int64):gdnative.String;
	overload function tr_n(p_message:gdnative.StringName, p_plural_message:gdnative.StringName, p_n:cpp.Int64, p_context:gdnative.StringName):gdnative.String;
	function get_translation_domain():gdnative.StringName;
	function set_translation_domain(p_domain:gdnative.StringName):Void;
	function is_queued_for_deletion():Bool;
	function cancel_free():Void;
}