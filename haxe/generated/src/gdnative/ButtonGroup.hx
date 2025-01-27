package gdnative;
@:include("godot_cpp/classes/button_group.hpp") @:native("godot::ButtonGroup") @:structAccess extern class ButtonGroup_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<ButtonGroup_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ButtonGroup"));
	function get_pressed_button():gdnative.BaseButton;
	function set_allow_unpress(p_enabled:Bool):Void;
	function is_allow_unpress():Bool;
}
@:forward abstract ButtonGroup(gdnative.Ref<ButtonGroup_extern>) from gdnative.Ref<ButtonGroup_extern> to gdnative.Ref<ButtonGroup_extern> {
	@:from
	static inline function fromWrapper(v:gd.ButtonGroup):gdnative.ButtonGroup return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ButtonGroup {
		final v = new gd.ButtonGroup(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}