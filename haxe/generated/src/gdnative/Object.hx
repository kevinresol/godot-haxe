package gdnative;
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
	function notification(p_what:Int, ?p_reversed:Bool):Void;
	function to_string():gdnative.String;
	function get_instance_id():Int;
	function set_script(p_script:gdnative.Variant):Void;
	function get_script():gdnative.Variant;
	function set_meta(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function remove_meta(p_name:gdnative.StringName):Void;
	function get_meta(p_name:gdnative.StringName, ?p_default:gdnative.Variant):gdnative.Variant;
	function has_meta(p_name:gdnative.StringName):Bool;
	function has_user_signal(p_signal:gdnative.StringName):Bool;
	function remove_user_signal(p_signal:gdnative.StringName):Void;
	function call(p_method:gdnative.StringName):gdnative.Variant;
	function call_deferred(p_method:gdnative.StringName):gdnative.Variant;
	function set_deferred(p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function has_method(p_method:gdnative.StringName):Bool;
	function get_method_argument_count(p_method:gdnative.StringName):Int;
	function has_signal(p_signal:gdnative.StringName):Bool;
	function set_block_signals(p_enable:Bool):Void;
	function is_blocking_signals():Bool;
	function notify_property_list_changed():Void;
	function set_message_translation(p_enable:Bool):Void;
	function can_translate_messages():Bool;
	function tr(p_message:gdnative.StringName, ?p_context:gdnative.StringName):gdnative.String;
	function tr_n(p_message:gdnative.StringName, p_plural_message:gdnative.StringName, p_n:Int, ?p_context:gdnative.StringName):gdnative.String;
	function is_queued_for_deletion():Bool;
	function cancel_free():Void;
}
@:forward abstract Object(cpp.Pointer<Object_extern>) from cpp.Pointer<Object_extern> to cpp.Pointer<Object_extern> {
	@:from
	static inline function fromWrapper(v:gd.Object):gdnative.Object return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Object {
		final v = new gd.Object();
		v.__gd = new gdnative.ObjectContainer(this.reinterpret(), false);
		return v;
	}
}