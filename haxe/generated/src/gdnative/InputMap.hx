package gdnative;
@:include("godot_cpp/classes/input_map.hpp") @:native("godot::InputMap") @:structAccess extern class InputMap_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<InputMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputMap"));
	static function get_singleton():cpp.Pointer<InputMap_extern>;
	function has_action(p_action:gdnative.StringName):Bool;
	overload function add_action(p_action:gdnative.StringName):Void;
	overload function add_action(p_action:gdnative.StringName, p_deadzone:Float):Void;
	function erase_action(p_action:gdnative.StringName):Void;
	function action_set_deadzone(p_action:gdnative.StringName, p_deadzone:Float):Void;
	function action_get_deadzone(p_action:gdnative.StringName):Float;
	function action_add_event(p_action:gdnative.StringName, p_event:gdnative.InputEvent):Void;
	function action_has_event(p_action:gdnative.StringName, p_event:gdnative.InputEvent):Bool;
	function action_erase_event(p_action:gdnative.StringName, p_event:gdnative.InputEvent):Void;
	function action_erase_events(p_action:gdnative.StringName):Void;
	overload function event_is_action(p_event:gdnative.InputEvent, p_action:gdnative.StringName):Bool;
	overload function event_is_action(p_event:gdnative.InputEvent, p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	function load_from_project_settings():Void;
}
@:forward abstract InputMap(cpp.Pointer<InputMap_extern>) from cpp.Pointer<InputMap_extern> to cpp.Pointer<InputMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputMap):gdnative.InputMap return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.InputMap {
		final v = new gd.InputMap(this);
		return v;
	}
}