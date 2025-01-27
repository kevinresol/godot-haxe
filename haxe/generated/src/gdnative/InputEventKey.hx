package gdnative;
@:include("godot_cpp/classes/input_event_key.hpp") @:native("godot::InputEventKey") @:structAccess extern class InputEventKey_extern extends gdnative.InputEventWithModifiers.InputEventWithModifiers_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventKey_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventKey"));
	function set_pressed(p_pressed:Bool):Void;
	function set_keycode(p_keycode:gdnative.Key):Void;
	function get_keycode():gdnative.Key;
	function set_physical_keycode(p_physical_keycode:gdnative.Key):Void;
	function get_physical_keycode():gdnative.Key;
	function set_key_label(p_key_label:gdnative.Key):Void;
	function get_key_label():gdnative.Key;
	function set_unicode(p_unicode:Int):Void;
	function get_unicode():Int;
	function set_location(p_location:gdnative.KeyLocation):Void;
	function get_location():gdnative.KeyLocation;
	function set_echo(p_echo:Bool):Void;
	function get_keycode_with_modifiers():gdnative.Key;
	function get_physical_keycode_with_modifiers():gdnative.Key;
	function get_key_label_with_modifiers():gdnative.Key;
	function as_text_keycode():gdnative.String;
	function as_text_physical_keycode():gdnative.String;
	function as_text_key_label():gdnative.String;
	function as_text_location():gdnative.String;
}
@:forward abstract InputEventKey(gdnative.Ref<InputEventKey_extern>) from gdnative.Ref<InputEventKey_extern> to gdnative.Ref<InputEventKey_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventKey):gdnative.InputEventKey return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventKey {
		final v = new gd.InputEventKey(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}