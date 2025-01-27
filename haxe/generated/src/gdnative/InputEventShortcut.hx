package gdnative;
@:include("godot_cpp/classes/input_event_shortcut.hpp") @:native("godot::InputEventShortcut") @:structAccess extern class InputEventShortcut_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventShortcut_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventShortcut"));
	function set_shortcut(p_shortcut:gdnative.Shortcut):Void;
	function get_shortcut():gdnative.Shortcut;
}
@:forward abstract InputEventShortcut(gdnative.Ref<InputEventShortcut_extern>) from gdnative.Ref<InputEventShortcut_extern> to gdnative.Ref<InputEventShortcut_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventShortcut):gdnative.InputEventShortcut return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventShortcut {
		final v = new gd.InputEventShortcut(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}