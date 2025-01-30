package gdnative;
/**
	Class
**/
@:forward abstract TabContainer(cpp.Pointer<TabContainer_extern>) from cpp.Pointer<TabContainer_extern> to cpp.Pointer<TabContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.TabContainer):gdnative.TabContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TabContainer return new gd.TabContainer(this);
}
@:include("godot_cpp/classes/tab_container.hpp") @:native("godot::TabContainer") @:structAccess extern class TabContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<TabContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TabContainer"));
	function get_tab_count():Int;
	function set_current_tab(p_tab_idx:Int):Void;
	function get_current_tab():Int;
	function get_previous_tab():Int;
	function select_previous_available():Bool;
	function select_next_available():Bool;
	function get_current_tab_control():gdnative.Control;
	function get_tab_bar():gdnative.TabBar;
	function get_tab_control(p_tab_idx:Int):gdnative.Control;
	function set_tab_alignment(p_alignment:gdnative.tabbar.AlignmentMode):Void;
	function get_tab_alignment():gdnative.tabbar.AlignmentMode;
	function set_tabs_position(p_tabs_position:gdnative.tabcontainer.TabPosition):Void;
	function get_tabs_position():gdnative.tabcontainer.TabPosition;
	function set_clip_tabs(p_clip_tabs:Bool):Void;
	function get_clip_tabs():Bool;
	function set_tabs_visible(p_visible:Bool):Void;
	function are_tabs_visible():Bool;
	function set_all_tabs_in_front(p_is_front:Bool):Void;
	function is_all_tabs_in_front():Bool;
	function set_tab_title(p_tab_idx:Int, p_title:gdnative.String):Void;
	function get_tab_title(p_tab_idx:Int):gdnative.String;
	function set_tab_tooltip(p_tab_idx:Int, p_tooltip:gdnative.String):Void;
	function get_tab_tooltip(p_tab_idx:Int):gdnative.String;
	function set_tab_icon(p_tab_idx:Int, p_icon:gdnative.Texture2D):Void;
	function get_tab_icon(p_tab_idx:Int):gdnative.Texture2D;
	function set_tab_icon_max_width(p_tab_idx:Int, p_width:Int):Void;
	function get_tab_icon_max_width(p_tab_idx:Int):Int;
	function set_tab_disabled(p_tab_idx:Int, p_disabled:Bool):Void;
	function is_tab_disabled(p_tab_idx:Int):Bool;
	function set_tab_hidden(p_tab_idx:Int, p_hidden:Bool):Void;
	function is_tab_hidden(p_tab_idx:Int):Bool;
	function set_tab_metadata(p_tab_idx:Int, p_metadata:gdnative.Variant):Void;
	function get_tab_metadata(p_tab_idx:Int):gdnative.Variant;
	function set_tab_button_icon(p_tab_idx:Int, p_icon:gdnative.Texture2D):Void;
	function get_tab_button_icon(p_tab_idx:Int):gdnative.Texture2D;
	function get_tab_idx_at_point(p_point:gdnative.Vector2):Int;
	function get_tab_idx_from_control(p_control:gdnative.Control):Int;
	function set_popup(p_popup:gdnative.Node):Void;
	function get_popup():gdnative.Popup;
	function set_drag_to_rearrange_enabled(p_enabled:Bool):Void;
	function get_drag_to_rearrange_enabled():Bool;
	function set_tabs_rearrange_group(p_group_id:Int):Void;
	function get_tabs_rearrange_group():Int;
	function set_use_hidden_tabs_for_min_size(p_enabled:Bool):Void;
	function get_use_hidden_tabs_for_min_size():Bool;
	function set_tab_focus_mode(p_focus_mode:gdnative.control.FocusMode):Void;
	function get_tab_focus_mode():gdnative.control.FocusMode;
	function set_deselect_enabled(p_enabled:Bool):Void;
	function get_deselect_enabled():Bool;
}