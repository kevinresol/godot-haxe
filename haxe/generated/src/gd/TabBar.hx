package gd;
class TabBar extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.TabBar.TabBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TabBar");
			trace("Allocating TabBar");
			native = gdnative.TabBar.TabBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tabbar_ptr():cpp.Pointer<gdnative.TabBar.TabBar_extern> return cast __gd.ptr;
	public function set_tab_count(p_count:Int):Int {
		__tabbar_ptr().value.set_tab_count(((p_count : Int)));
		return p_count;
	}
	public function get_tab_count():Int return __tabbar_ptr().value.get_tab_count();
	public function set_current_tab(p_tab_idx:Int):Int {
		__tabbar_ptr().value.set_current_tab(((p_tab_idx : Int)));
		return p_tab_idx;
	}
	public function get_current_tab():Int return __tabbar_ptr().value.get_current_tab();
	public function get_previous_tab():Int return __tabbar_ptr().value.get_previous_tab();
	public function select_previous_available():Bool return __tabbar_ptr().value.select_previous_available();
	public function select_next_available():Bool return __tabbar_ptr().value.select_next_available();
	public function set_tab_title(p_tab_idx:Int, p_title:std.String):Void __tabbar_ptr().value.set_tab_title(((p_tab_idx : Int)), ((p_title : std.String)));
	public function get_tab_title(p_tab_idx:Int):std.String return __tabbar_ptr().value.get_tab_title(((p_tab_idx : Int)));
	public function set_tab_tooltip(p_tab_idx:Int, p_tooltip:std.String):Void __tabbar_ptr().value.set_tab_tooltip(((p_tab_idx : Int)), ((p_tooltip : std.String)));
	public function get_tab_tooltip(p_tab_idx:Int):std.String return __tabbar_ptr().value.get_tab_tooltip(((p_tab_idx : Int)));
	public function set_tab_text_direction(p_tab_idx:Int, p_direction:gd.control.TextDirection):Void __tabbar_ptr().value.set_tab_text_direction(((p_tab_idx : Int)), ((p_direction : gd.control.TextDirection)));
	public function get_tab_text_direction(p_tab_idx:Int):gd.control.TextDirection return __tabbar_ptr().value.get_tab_text_direction(((p_tab_idx : Int)));
	public function set_tab_language(p_tab_idx:Int, p_language:std.String):Void __tabbar_ptr().value.set_tab_language(((p_tab_idx : Int)), ((p_language : std.String)));
	public function get_tab_language(p_tab_idx:Int):std.String return __tabbar_ptr().value.get_tab_language(((p_tab_idx : Int)));
	public function set_tab_icon(p_tab_idx:Int, p_icon:gd.Texture2D):Void __tabbar_ptr().value.set_tab_icon(((p_tab_idx : Int)), ((p_icon : gd.Texture2D)));
	public function get_tab_icon(p_tab_idx:Int):gd.Texture2D return __tabbar_ptr().value.get_tab_icon(((p_tab_idx : Int)));
	public function set_tab_icon_max_width(p_tab_idx:Int, p_width:Int):Void __tabbar_ptr().value.set_tab_icon_max_width(((p_tab_idx : Int)), ((p_width : Int)));
	public function get_tab_icon_max_width(p_tab_idx:Int):Int return __tabbar_ptr().value.get_tab_icon_max_width(((p_tab_idx : Int)));
	public function set_tab_button_icon(p_tab_idx:Int, p_icon:gd.Texture2D):Void __tabbar_ptr().value.set_tab_button_icon(((p_tab_idx : Int)), ((p_icon : gd.Texture2D)));
	public function get_tab_button_icon(p_tab_idx:Int):gd.Texture2D return __tabbar_ptr().value.get_tab_button_icon(((p_tab_idx : Int)));
	public function set_tab_disabled(p_tab_idx:Int, p_disabled:Bool):Void __tabbar_ptr().value.set_tab_disabled(((p_tab_idx : Int)), ((p_disabled : Bool)));
	public function is_tab_disabled(p_tab_idx:Int):Bool return __tabbar_ptr().value.is_tab_disabled(((p_tab_idx : Int)));
	public function set_tab_hidden(p_tab_idx:Int, p_hidden:Bool):Void __tabbar_ptr().value.set_tab_hidden(((p_tab_idx : Int)), ((p_hidden : Bool)));
	public function is_tab_hidden(p_tab_idx:Int):Bool return __tabbar_ptr().value.is_tab_hidden(((p_tab_idx : Int)));
	public function set_tab_metadata(p_tab_idx:Int, p_metadata:gd.Variant):Void __tabbar_ptr().value.set_tab_metadata(((p_tab_idx : Int)), ((p_metadata : gd.Variant)));
	public function get_tab_metadata(p_tab_idx:Int):gd.Variant return __tabbar_ptr().value.get_tab_metadata(((p_tab_idx : Int)));
	public function remove_tab(p_tab_idx:Int):Void __tabbar_ptr().value.remove_tab(((p_tab_idx : Int)));
	public function add_tab(?p_title:std.String, ?p_icon:gd.Texture2D):Void switch [p_title, p_icon] {
		case [null, _]:__tabbar_ptr().value.add_tab();
		case [_, null]:__tabbar_ptr().value.add_tab(((p_title : std.String)));
		default:__tabbar_ptr().value.add_tab(((p_title : std.String)), ((p_icon : gd.Texture2D)));
	};
	public function get_tab_idx_at_point(p_point:gd.Vector2):Int return __tabbar_ptr().value.get_tab_idx_at_point(((p_point : gd.Vector2)));
	public function set_tab_alignment(p_alignment:gd.tabbar.AlignmentMode):gd.tabbar.AlignmentMode {
		__tabbar_ptr().value.set_tab_alignment(((p_alignment : gd.tabbar.AlignmentMode)));
		return p_alignment;
	}
	public function get_tab_alignment():gd.tabbar.AlignmentMode return __tabbar_ptr().value.get_tab_alignment();
	public function set_clip_tabs(p_clip_tabs:Bool):Bool {
		__tabbar_ptr().value.set_clip_tabs(((p_clip_tabs : Bool)));
		return p_clip_tabs;
	}
	public function get_clip_tabs():Bool return __tabbar_ptr().value.get_clip_tabs();
	public function get_tab_offset():Int return __tabbar_ptr().value.get_tab_offset();
	public function get_offset_buttons_visible():Bool return __tabbar_ptr().value.get_offset_buttons_visible();
	public function ensure_tab_visible(p_idx:Int):Void __tabbar_ptr().value.ensure_tab_visible(((p_idx : Int)));
	public function get_tab_rect(p_tab_idx:Int):gd.Rect2 return __tabbar_ptr().value.get_tab_rect(((p_tab_idx : Int)));
	public function move_tab(p_from:Int, p_to:Int):Void __tabbar_ptr().value.move_tab(((p_from : Int)), ((p_to : Int)));
	public function set_tab_close_display_policy(p_policy:gd.tabbar.CloseButtonDisplayPolicy):gd.tabbar.CloseButtonDisplayPolicy {
		__tabbar_ptr().value.set_tab_close_display_policy(((p_policy : gd.tabbar.CloseButtonDisplayPolicy)));
		return p_policy;
	}
	public function get_tab_close_display_policy():gd.tabbar.CloseButtonDisplayPolicy return __tabbar_ptr().value.get_tab_close_display_policy();
	public function set_max_tab_width(p_width:Int):Int {
		__tabbar_ptr().value.set_max_tab_width(((p_width : Int)));
		return p_width;
	}
	public function get_max_tab_width():Int return __tabbar_ptr().value.get_max_tab_width();
	public function set_scrolling_enabled(p_enabled:Bool):Bool {
		__tabbar_ptr().value.set_scrolling_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_scrolling_enabled():Bool return __tabbar_ptr().value.get_scrolling_enabled();
	public function set_drag_to_rearrange_enabled(p_enabled:Bool):Bool {
		__tabbar_ptr().value.set_drag_to_rearrange_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_drag_to_rearrange_enabled():Bool return __tabbar_ptr().value.get_drag_to_rearrange_enabled();
	public function set_tabs_rearrange_group(p_group_id:Int):Int {
		__tabbar_ptr().value.set_tabs_rearrange_group(((p_group_id : Int)));
		return p_group_id;
	}
	public function get_tabs_rearrange_group():Int return __tabbar_ptr().value.get_tabs_rearrange_group();
	public function set_scroll_to_selected(p_enabled:Bool):Bool {
		__tabbar_ptr().value.set_scroll_to_selected(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_scroll_to_selected():Bool return __tabbar_ptr().value.get_scroll_to_selected();
	public function set_select_with_rmb(p_enabled:Bool):Bool {
		__tabbar_ptr().value.set_select_with_rmb(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_select_with_rmb():Bool return __tabbar_ptr().value.get_select_with_rmb();
	public function set_deselect_enabled(p_enabled:Bool):Bool {
		__tabbar_ptr().value.set_deselect_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_deselect_enabled():Bool return __tabbar_ptr().value.get_deselect_enabled();
	public function clear_tabs():Void __tabbar_ptr().value.clear_tabs();
	var current_tab(get, set) : Int;
	var tab_alignment(get, set) : gd.tabbar.AlignmentMode;
	var clip_tabs(get, set) : Bool;
	var tab_close_display_policy(get, set) : gd.tabbar.CloseButtonDisplayPolicy;
	var max_tab_width(get, set) : Int;
	var scrolling_enabled(get, set) : Bool;
	var drag_to_rearrange_enabled(get, set) : Bool;
	var tabs_rearrange_group(get, set) : Int;
	var scroll_to_selected(get, set) : Bool;
	var select_with_rmb(get, set) : Bool;
	var deselect_enabled(get, set) : Bool;
	var tab_count(get, set) : Int;
}