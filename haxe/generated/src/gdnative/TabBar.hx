package gdnative;
@:include("godot_cpp/classes/tab_bar.hpp") @:native("godot::TabBar") @:structAccess extern class TabBar_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<TabBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TabBar"));
	function set_tab_count(p_count:Int):Void;
	function get_tab_count():Int;
	function set_current_tab(p_tab_idx:Int):Void;
	function get_current_tab():Int;
	function get_previous_tab():Int;
	function select_previous_available():Bool;
	function select_next_available():Bool;
	function set_tab_title(p_tab_idx:Int, p_title:gdnative.String):Void;
	function get_tab_title(p_tab_idx:Int):gdnative.String;
	function set_tab_tooltip(p_tab_idx:Int, p_tooltip:gdnative.String):Void;
	function get_tab_tooltip(p_tab_idx:Int):gdnative.String;
	function set_tab_text_direction(p_tab_idx:Int, p_direction:gdnative.control.TextDirection):Void;
	function get_tab_text_direction(p_tab_idx:Int):gdnative.control.TextDirection;
	function set_tab_language(p_tab_idx:Int, p_language:gdnative.String):Void;
	function get_tab_language(p_tab_idx:Int):gdnative.String;
	function set_tab_icon(p_tab_idx:Int, p_icon:gdnative.Texture2D):Void;
	function get_tab_icon(p_tab_idx:Int):gdnative.Texture2D;
	function set_tab_icon_max_width(p_tab_idx:Int, p_width:Int):Void;
	function get_tab_icon_max_width(p_tab_idx:Int):Int;
	function set_tab_button_icon(p_tab_idx:Int, p_icon:gdnative.Texture2D):Void;
	function get_tab_button_icon(p_tab_idx:Int):gdnative.Texture2D;
	function set_tab_disabled(p_tab_idx:Int, p_disabled:Bool):Void;
	function is_tab_disabled(p_tab_idx:Int):Bool;
	function set_tab_hidden(p_tab_idx:Int, p_hidden:Bool):Void;
	function is_tab_hidden(p_tab_idx:Int):Bool;
	function set_tab_metadata(p_tab_idx:Int, p_metadata:gdnative.Variant):Void;
	function get_tab_metadata(p_tab_idx:Int):gdnative.Variant;
	function remove_tab(p_tab_idx:Int):Void;
	function add_tab(?p_title:gdnative.String, ?p_icon:gdnative.Texture2D):Void;
	function get_tab_idx_at_point(p_point:gdnative.Vector2):Int;
	function set_tab_alignment(p_alignment:gdnative.tabbar.AlignmentMode):Void;
	function get_tab_alignment():gdnative.tabbar.AlignmentMode;
	function set_clip_tabs(p_clip_tabs:Bool):Void;
	function get_clip_tabs():Bool;
	function get_tab_offset():Int;
	function get_offset_buttons_visible():Bool;
	function ensure_tab_visible(p_idx:Int):Void;
	function get_tab_rect(p_tab_idx:Int):gdnative.Rect2;
	function move_tab(p_from:Int, p_to:Int):Void;
	function set_tab_close_display_policy(p_policy:gdnative.tabbar.CloseButtonDisplayPolicy):Void;
	function get_tab_close_display_policy():gdnative.tabbar.CloseButtonDisplayPolicy;
	function set_max_tab_width(p_width:Int):Void;
	function get_max_tab_width():Int;
	function set_scrolling_enabled(p_enabled:Bool):Void;
	function get_scrolling_enabled():Bool;
	function set_drag_to_rearrange_enabled(p_enabled:Bool):Void;
	function get_drag_to_rearrange_enabled():Bool;
	function set_tabs_rearrange_group(p_group_id:Int):Void;
	function get_tabs_rearrange_group():Int;
	function set_scroll_to_selected(p_enabled:Bool):Void;
	function get_scroll_to_selected():Bool;
	function set_select_with_rmb(p_enabled:Bool):Void;
	function get_select_with_rmb():Bool;
	function set_deselect_enabled(p_enabled:Bool):Void;
	function get_deselect_enabled():Bool;
	function clear_tabs():Void;
}
@:forward abstract TabBar(cpp.Pointer<TabBar_extern>) from cpp.Pointer<TabBar_extern> to cpp.Pointer<TabBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.TabBar):gdnative.TabBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TabBar {
		final v = new gd.TabBar(this);
		return v;
	}
}