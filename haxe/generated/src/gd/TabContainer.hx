package gd;
class TabContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.TabContainer.TabContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TabContainer");
			trace("Allocating TabContainer");
			native = gdnative.TabContainer.TabContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tabcontainer_ptr():cpp.Pointer<gdnative.TabContainer.TabContainer_extern> return cast __gd.ptr;
	public function get_tab_count():Int return __tabcontainer_ptr().value.get_tab_count();
	public function set_current_tab(p_tab_idx:Int):Int {
		__tabcontainer_ptr().value.set_current_tab(((p_tab_idx : Int)));
		return p_tab_idx;
	}
	public function get_current_tab():Int return __tabcontainer_ptr().value.get_current_tab();
	public function get_previous_tab():Int return __tabcontainer_ptr().value.get_previous_tab();
	public function select_previous_available():Bool return __tabcontainer_ptr().value.select_previous_available();
	public function select_next_available():Bool return __tabcontainer_ptr().value.select_next_available();
	public function get_current_tab_control():gd.Control return __tabcontainer_ptr().value.get_current_tab_control();
	public function get_tab_bar():gd.TabBar return __tabcontainer_ptr().value.get_tab_bar();
	public function get_tab_control(p_tab_idx:Int):gd.Control return __tabcontainer_ptr().value.get_tab_control(((p_tab_idx : Int)));
	public function set_tab_alignment(p_alignment:gd.tabbar.AlignmentMode):gd.tabbar.AlignmentMode {
		__tabcontainer_ptr().value.set_tab_alignment(((p_alignment : gd.tabbar.AlignmentMode)));
		return p_alignment;
	}
	public function get_tab_alignment():gd.tabbar.AlignmentMode return __tabcontainer_ptr().value.get_tab_alignment();
	public function set_tabs_position(p_tabs_position:gd.tabcontainer.TabPosition):gd.tabcontainer.TabPosition {
		__tabcontainer_ptr().value.set_tabs_position(((p_tabs_position : gd.tabcontainer.TabPosition)));
		return p_tabs_position;
	}
	public function get_tabs_position():gd.tabcontainer.TabPosition return __tabcontainer_ptr().value.get_tabs_position();
	public function set_clip_tabs(p_clip_tabs:Bool):Bool {
		__tabcontainer_ptr().value.set_clip_tabs(((p_clip_tabs : Bool)));
		return p_clip_tabs;
	}
	public function get_clip_tabs():Bool return __tabcontainer_ptr().value.get_clip_tabs();
	public function set_tabs_visible(p_visible:Bool):Bool {
		__tabcontainer_ptr().value.set_tabs_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function are_tabs_visible():Bool return __tabcontainer_ptr().value.are_tabs_visible();
	public function set_all_tabs_in_front(p_is_front:Bool):Bool {
		__tabcontainer_ptr().value.set_all_tabs_in_front(((p_is_front : Bool)));
		return p_is_front;
	}
	public function is_all_tabs_in_front():Bool return __tabcontainer_ptr().value.is_all_tabs_in_front();
	public function set_tab_title(p_tab_idx:Int, p_title:std.String):Void __tabcontainer_ptr().value.set_tab_title(((p_tab_idx : Int)), ((p_title : std.String)));
	public function get_tab_title(p_tab_idx:Int):std.String return __tabcontainer_ptr().value.get_tab_title(((p_tab_idx : Int)));
	public function set_tab_tooltip(p_tab_idx:Int, p_tooltip:std.String):Void __tabcontainer_ptr().value.set_tab_tooltip(((p_tab_idx : Int)), ((p_tooltip : std.String)));
	public function get_tab_tooltip(p_tab_idx:Int):std.String return __tabcontainer_ptr().value.get_tab_tooltip(((p_tab_idx : Int)));
	public function set_tab_icon(p_tab_idx:Int, p_icon:gd.Texture2D):Void __tabcontainer_ptr().value.set_tab_icon(((p_tab_idx : Int)), ((p_icon : gd.Texture2D)));
	public function get_tab_icon(p_tab_idx:Int):gd.Texture2D return __tabcontainer_ptr().value.get_tab_icon(((p_tab_idx : Int)));
	public function set_tab_icon_max_width(p_tab_idx:Int, p_width:Int):Void __tabcontainer_ptr().value.set_tab_icon_max_width(((p_tab_idx : Int)), ((p_width : Int)));
	public function get_tab_icon_max_width(p_tab_idx:Int):Int return __tabcontainer_ptr().value.get_tab_icon_max_width(((p_tab_idx : Int)));
	public function set_tab_disabled(p_tab_idx:Int, p_disabled:Bool):Void __tabcontainer_ptr().value.set_tab_disabled(((p_tab_idx : Int)), ((p_disabled : Bool)));
	public function is_tab_disabled(p_tab_idx:Int):Bool return __tabcontainer_ptr().value.is_tab_disabled(((p_tab_idx : Int)));
	public function set_tab_hidden(p_tab_idx:Int, p_hidden:Bool):Void __tabcontainer_ptr().value.set_tab_hidden(((p_tab_idx : Int)), ((p_hidden : Bool)));
	public function is_tab_hidden(p_tab_idx:Int):Bool return __tabcontainer_ptr().value.is_tab_hidden(((p_tab_idx : Int)));
	public function set_tab_metadata(p_tab_idx:Int, p_metadata:gd.Variant):Void __tabcontainer_ptr().value.set_tab_metadata(((p_tab_idx : Int)), ((p_metadata : gd.Variant)));
	public function get_tab_metadata(p_tab_idx:Int):gd.Variant return __tabcontainer_ptr().value.get_tab_metadata(((p_tab_idx : Int)));
	public function set_tab_button_icon(p_tab_idx:Int, p_icon:gd.Texture2D):Void __tabcontainer_ptr().value.set_tab_button_icon(((p_tab_idx : Int)), ((p_icon : gd.Texture2D)));
	public function get_tab_button_icon(p_tab_idx:Int):gd.Texture2D return __tabcontainer_ptr().value.get_tab_button_icon(((p_tab_idx : Int)));
	public function get_tab_idx_at_point(p_point:gd.Vector2):Int return __tabcontainer_ptr().value.get_tab_idx_at_point(((p_point : gd.Vector2)));
	public function get_tab_idx_from_control(p_control:gd.Control):Int return __tabcontainer_ptr().value.get_tab_idx_from_control(((p_control : gd.Control)));
	public function set_popup(p_popup:gd.Node):Void __tabcontainer_ptr().value.set_popup(((p_popup : gd.Node)));
	public function get_popup():gd.Popup return __tabcontainer_ptr().value.get_popup();
	public function set_drag_to_rearrange_enabled(p_enabled:Bool):Bool {
		__tabcontainer_ptr().value.set_drag_to_rearrange_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_drag_to_rearrange_enabled():Bool return __tabcontainer_ptr().value.get_drag_to_rearrange_enabled();
	public function set_tabs_rearrange_group(p_group_id:Int):Int {
		__tabcontainer_ptr().value.set_tabs_rearrange_group(((p_group_id : Int)));
		return p_group_id;
	}
	public function get_tabs_rearrange_group():Int return __tabcontainer_ptr().value.get_tabs_rearrange_group();
	public function set_use_hidden_tabs_for_min_size(p_enabled:Bool):Bool {
		__tabcontainer_ptr().value.set_use_hidden_tabs_for_min_size(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_use_hidden_tabs_for_min_size():Bool return __tabcontainer_ptr().value.get_use_hidden_tabs_for_min_size();
	public function set_tab_focus_mode(p_focus_mode:gd.control.FocusMode):gd.control.FocusMode {
		__tabcontainer_ptr().value.set_tab_focus_mode(((p_focus_mode : gd.control.FocusMode)));
		return p_focus_mode;
	}
	public function get_tab_focus_mode():gd.control.FocusMode return __tabcontainer_ptr().value.get_tab_focus_mode();
	public function set_deselect_enabled(p_enabled:Bool):Bool {
		__tabcontainer_ptr().value.set_deselect_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_deselect_enabled():Bool return __tabcontainer_ptr().value.get_deselect_enabled();
	var tab_alignment(get, set) : gd.tabbar.AlignmentMode;
	var current_tab(get, set) : Int;
	var tabs_position(get, set) : gd.tabcontainer.TabPosition;
	var clip_tabs(get, set) : Bool;
	var tabs_visible(get, set) : Bool;
	function get_tabs_visible():Bool return are_tabs_visible();
	var all_tabs_in_front(get, set) : Bool;
	function get_all_tabs_in_front():Bool return is_all_tabs_in_front();
	var drag_to_rearrange_enabled(get, set) : Bool;
	var tabs_rearrange_group(get, set) : Int;
	var use_hidden_tabs_for_min_size(get, set) : Bool;
	var tab_focus_mode(get, set) : gd.control.FocusMode;
	var deselect_enabled(get, set) : Bool;
}