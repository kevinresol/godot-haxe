package godot;
@:include("godot_cpp/classes/object.hpp") @:native("godot::Object") @:structAccess extern class Object_extern {
	function get_class():godot.String;
	function is_class(p_class:godot.String):Bool;
	function set(p_property:godot.StringName, p_value:godot.Variant):Void;
	function get(p_property:godot.StringName):godot.Variant;
	function set_indexed(p_property_path:godot.NodePath, p_value:godot.Variant):Void;
	function get_indexed(p_property_path:godot.NodePath):godot.Variant;
	function property_can_revert(p_property:godot.StringName):Bool;
	function property_get_revert(p_property:godot.StringName):godot.Variant;
	function notification(p_what:Int, ?p_reversed:Bool):Void;
	function to_string():godot.String;
	function get_instance_id():Int;
	function set_script(p_script:godot.Variant):Void;
	function get_script():godot.Variant;
	function set_meta(p_name:godot.StringName, p_value:godot.Variant):Void;
	function remove_meta(p_name:godot.StringName):Void;
	function get_meta(p_name:godot.StringName, ?p_default:godot.Variant):godot.Variant;
	function has_meta(p_name:godot.StringName):Bool;
	function has_user_signal(p_signal:godot.StringName):Bool;
	function remove_user_signal(p_signal:godot.StringName):Void;
	function call(p_method:godot.StringName):godot.Variant;
	function call_deferred(p_method:godot.StringName):godot.Variant;
	function set_deferred(p_property:godot.StringName, p_value:godot.Variant):Void;
	function has_method(p_method:godot.StringName):Bool;
	function get_method_argument_count(p_method:godot.StringName):Int;
	function has_signal(p_signal:godot.StringName):Bool;
	function set_block_signals(p_enable:Bool):Void;
	function is_blocking_signals():Bool;
	function notify_property_list_changed():Void;
	function set_message_translation(p_enable:Bool):Void;
	function can_translate_messages():Bool;
	function tr(p_message:godot.StringName, ?p_context:godot.StringName):godot.String;
	function tr_n(p_message:godot.StringName, p_plural_message:godot.StringName, p_n:Int, ?p_context:godot.StringName):godot.String;
	function is_queued_for_deletion():Bool;
	function cancel_free():Void;
}
@:forward abstract Object(cpp.Pointer<Object_extern>) from cpp.Pointer<Object_extern> to cpp.Pointer<Object_extern> {
	@:from
	static inline function fromWrapper(v:gd.Object):godot.Object return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Object return new gd.Object(this.reinterpret());
}