package gd;
class BaseButton extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.BaseButton.BaseButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BaseButton");
			trace("Allocating BaseButton");
			native = gdnative.BaseButton.BaseButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __basebutton_ptr():cpp.Pointer<gdnative.BaseButton.BaseButton_extern> return cast __gd.ptr;
	public function _pressed():Void __basebutton_ptr().value._pressed();
	public function _toggled(p_toggled_on:Bool):Void __basebutton_ptr().value._toggled(((p_toggled_on : Bool)));
	public function set_pressed(p_pressed:Bool):Void __basebutton_ptr().value.set_pressed(((p_pressed : Bool)));
	public function is_pressed():Bool return __basebutton_ptr().value.is_pressed();
	public function set_pressed_no_signal(p_pressed:Bool):Void __basebutton_ptr().value.set_pressed_no_signal(((p_pressed : Bool)));
	public function is_hovered():Bool return __basebutton_ptr().value.is_hovered();
	public function set_toggle_mode(p_enabled:Bool):Bool {
		__basebutton_ptr().value.set_toggle_mode(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_toggle_mode():Bool return __basebutton_ptr().value.is_toggle_mode();
	public function set_shortcut_in_tooltip(p_enabled:Bool):Bool {
		__basebutton_ptr().value.set_shortcut_in_tooltip(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_shortcut_in_tooltip_enabled():Bool return __basebutton_ptr().value.is_shortcut_in_tooltip_enabled();
	public function set_disabled(p_disabled:Bool):Bool {
		__basebutton_ptr().value.set_disabled(((p_disabled : Bool)));
		return p_disabled;
	}
	public function is_disabled():Bool return __basebutton_ptr().value.is_disabled();
	public function set_action_mode(p_mode:gd.basebutton.ActionMode):gd.basebutton.ActionMode {
		__basebutton_ptr().value.set_action_mode(((p_mode : gd.basebutton.ActionMode)));
		return p_mode;
	}
	public function get_action_mode():gd.basebutton.ActionMode return __basebutton_ptr().value.get_action_mode();
	public function set_button_mask(p_mask:Int):Int {
		__basebutton_ptr().value.set_button_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_button_mask():Int return __basebutton_ptr().value.get_button_mask();
	public function get_draw_mode():gd.basebutton.DrawMode return __basebutton_ptr().value.get_draw_mode();
	public function set_keep_pressed_outside(p_enabled:Bool):Bool {
		__basebutton_ptr().value.set_keep_pressed_outside(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_keep_pressed_outside():Bool return __basebutton_ptr().value.is_keep_pressed_outside();
	public function set_shortcut_feedback(p_enabled:Bool):Bool {
		__basebutton_ptr().value.set_shortcut_feedback(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_shortcut_feedback():Bool return __basebutton_ptr().value.is_shortcut_feedback();
	public function set_shortcut(p_shortcut:gd.Shortcut):gd.Shortcut {
		__basebutton_ptr().value.set_shortcut(((p_shortcut : gd.Shortcut)));
		return p_shortcut;
	}
	public function get_shortcut():gd.Shortcut return __basebutton_ptr().value.get_shortcut();
	public function set_button_group(p_button_group:gd.ButtonGroup):gd.ButtonGroup {
		__basebutton_ptr().value.set_button_group(((p_button_group : gd.ButtonGroup)));
		return p_button_group;
	}
	public function get_button_group():gd.ButtonGroup return __basebutton_ptr().value.get_button_group();
	public var disabled(get, set) : Bool;
	function get_disabled():Bool return is_disabled();
	public var toggle_mode(get, set) : Bool;
	function get_toggle_mode():Bool return is_toggle_mode();
	public var button_pressed(get, set) : Bool;
	function get_button_pressed():Bool return is_pressed();
	function set_button_pressed(v:Bool):Bool {
		set_pressed(v);
		return v;
	}
	public var action_mode(get, set) : gd.basebutton.ActionMode;
	public var button_mask(get, set) : Int;
	public var keep_pressed_outside(get, set) : Bool;
	function get_keep_pressed_outside():Bool return is_keep_pressed_outside();
	public var button_group(get, set) : gd.ButtonGroup;
	public var shortcut(get, set) : gd.Shortcut;
	public var shortcut_feedback(get, set) : Bool;
	function get_shortcut_feedback():Bool return is_shortcut_feedback();
	public var shortcut_in_tooltip(get, set) : Bool;
	function get_shortcut_in_tooltip():Bool return is_shortcut_in_tooltip_enabled();
}