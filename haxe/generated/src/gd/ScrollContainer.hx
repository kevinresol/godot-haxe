package gd;
class ScrollContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.ScrollContainer.ScrollContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScrollContainer");
			trace("Allocating ScrollContainer");
			native = gdnative.ScrollContainer.ScrollContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scrollcontainer_ptr():cpp.Pointer<gdnative.ScrollContainer.ScrollContainer_extern> return cast __gd.ptr;
	public function set_h_scroll(p_value:Int):Void __scrollcontainer_ptr().value.set_h_scroll(((p_value : Int)));
	public function get_h_scroll():Int return __scrollcontainer_ptr().value.get_h_scroll();
	public function set_v_scroll(p_value:Int):Void __scrollcontainer_ptr().value.set_v_scroll(((p_value : Int)));
	public function get_v_scroll():Int return __scrollcontainer_ptr().value.get_v_scroll();
	public function set_horizontal_custom_step(p_value:Float):Void __scrollcontainer_ptr().value.set_horizontal_custom_step(((p_value : Float)));
	public function get_horizontal_custom_step():Float return __scrollcontainer_ptr().value.get_horizontal_custom_step();
	public function set_vertical_custom_step(p_value:Float):Void __scrollcontainer_ptr().value.set_vertical_custom_step(((p_value : Float)));
	public function get_vertical_custom_step():Float return __scrollcontainer_ptr().value.get_vertical_custom_step();
	public function set_horizontal_scroll_mode(p_enable:gd.scrollcontainer.ScrollMode):gd.scrollcontainer.ScrollMode {
		__scrollcontainer_ptr().value.set_horizontal_scroll_mode(((p_enable : gd.scrollcontainer.ScrollMode)));
		return p_enable;
	}
	public function get_horizontal_scroll_mode():gd.scrollcontainer.ScrollMode return __scrollcontainer_ptr().value.get_horizontal_scroll_mode();
	public function set_vertical_scroll_mode(p_enable:gd.scrollcontainer.ScrollMode):gd.scrollcontainer.ScrollMode {
		__scrollcontainer_ptr().value.set_vertical_scroll_mode(((p_enable : gd.scrollcontainer.ScrollMode)));
		return p_enable;
	}
	public function get_vertical_scroll_mode():gd.scrollcontainer.ScrollMode return __scrollcontainer_ptr().value.get_vertical_scroll_mode();
	public function set_deadzone(p_deadzone:Int):Void __scrollcontainer_ptr().value.set_deadzone(((p_deadzone : Int)));
	public function get_deadzone():Int return __scrollcontainer_ptr().value.get_deadzone();
	public function set_follow_focus(p_enabled:Bool):Bool {
		__scrollcontainer_ptr().value.set_follow_focus(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_following_focus():Bool return __scrollcontainer_ptr().value.is_following_focus();
	public function get_h_scroll_bar():gd.HScrollBar return __scrollcontainer_ptr().value.get_h_scroll_bar();
	public function get_v_scroll_bar():gd.VScrollBar return __scrollcontainer_ptr().value.get_v_scroll_bar();
	public function ensure_control_visible(p_control:gd.Control):Void __scrollcontainer_ptr().value.ensure_control_visible(((p_control : gd.Control)));
	public var follow_focus(get, set) : Bool;
	function get_follow_focus():Bool return is_following_focus();
	public var scroll_horizontal(get, set) : Int;
	function get_scroll_horizontal():Int return get_h_scroll();
	function set_scroll_horizontal(v:Int):Int {
		set_h_scroll(v);
		return v;
	}
	public var scroll_vertical(get, set) : Int;
	function get_scroll_vertical():Int return get_v_scroll();
	function set_scroll_vertical(v:Int):Int {
		set_v_scroll(v);
		return v;
	}
	public var scroll_horizontal_custom_step(get, set) : Float;
	function get_scroll_horizontal_custom_step():Float return get_horizontal_custom_step();
	function set_scroll_horizontal_custom_step(v:Float):Float {
		set_horizontal_custom_step(v);
		return v;
	}
	public var scroll_vertical_custom_step(get, set) : Float;
	function get_scroll_vertical_custom_step():Float return get_vertical_custom_step();
	function set_scroll_vertical_custom_step(v:Float):Float {
		set_vertical_custom_step(v);
		return v;
	}
	public var horizontal_scroll_mode(get, set) : gd.scrollcontainer.ScrollMode;
	public var vertical_scroll_mode(get, set) : gd.scrollcontainer.ScrollMode;
	public var scroll_deadzone(get, set) : Int;
	function get_scroll_deadzone():Int return get_deadzone();
	function set_scroll_deadzone(v:Int):Int {
		set_deadzone(v);
		return v;
	}
}