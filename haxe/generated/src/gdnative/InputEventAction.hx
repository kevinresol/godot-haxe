package gdnative;
@:include("godot_cpp/classes/input_event_action.hpp") @:native("godot::InputEventAction") @:structAccess extern class InputEventAction_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventAction_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventAction"));
	function set_action(p_action:gdnative.StringName):Void;
	function get_action():gdnative.StringName;
	function set_pressed(p_pressed:Bool):Void;
	function set_strength(p_strength:Float):Void;
	function get_strength():Float;
	function set_event_index(p_index:Int):Void;
	function get_event_index():Int;
}
@:forward abstract InputEventAction(gdnative.Ref<InputEventAction_extern>) from gdnative.Ref<InputEventAction_extern> to gdnative.Ref<InputEventAction_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventAction):gdnative.InputEventAction return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventAction {
		final v = new gd.InputEventAction(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}