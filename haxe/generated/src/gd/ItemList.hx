package gd;
class ItemList extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.ItemList.ItemList_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ItemList");
			trace("Allocating ItemList");
			native = gdnative.ItemList.ItemList_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __itemlist_ptr():cpp.Pointer<gdnative.ItemList.ItemList_extern> return cast __gd.ptr;
	public function add_icon_item(p_icon:gd.Texture2D, ?p_selectable:Bool = true):Int return __itemlist_ptr().value.add_icon_item(p_icon, p_selectable);
	public function set_item_text(p_idx:Int, p_text:std.String):Void __itemlist_ptr().value.set_item_text(p_idx, p_text);
	public function get_item_text(p_idx:Int):std.String return __itemlist_ptr().value.get_item_text(p_idx);
	public function set_item_icon(p_idx:Int, p_icon:gd.Texture2D):Void __itemlist_ptr().value.set_item_icon(p_idx, p_icon);
	public function get_item_icon(p_idx:Int):gd.Texture2D return __itemlist_ptr().value.get_item_icon(p_idx);
	public function set_item_text_direction(p_idx:Int, p_direction:gd.control.TextDirection):Void __itemlist_ptr().value.set_item_text_direction(p_idx, p_direction);
	public function get_item_text_direction(p_idx:Int):gd.control.TextDirection return __itemlist_ptr().value.get_item_text_direction(p_idx);
	public function set_item_language(p_idx:Int, p_language:std.String):Void __itemlist_ptr().value.set_item_language(p_idx, p_language);
	public function get_item_language(p_idx:Int):std.String return __itemlist_ptr().value.get_item_language(p_idx);
	public function set_item_icon_transposed(p_idx:Int, p_transposed:Bool):Void __itemlist_ptr().value.set_item_icon_transposed(p_idx, p_transposed);
	public function is_item_icon_transposed(p_idx:Int):Bool return __itemlist_ptr().value.is_item_icon_transposed(p_idx);
	public function set_item_icon_region(p_idx:Int, p_rect:gd.Rect2):Void __itemlist_ptr().value.set_item_icon_region(p_idx, p_rect);
	public function get_item_icon_region(p_idx:Int):gd.Rect2 return __itemlist_ptr().value.get_item_icon_region(p_idx);
	public function set_item_icon_modulate(p_idx:Int, p_modulate:gd.Color):Void __itemlist_ptr().value.set_item_icon_modulate(p_idx, p_modulate);
	public function get_item_icon_modulate(p_idx:Int):gd.Color return __itemlist_ptr().value.get_item_icon_modulate(p_idx);
	public function set_item_selectable(p_idx:Int, p_selectable:Bool):Void __itemlist_ptr().value.set_item_selectable(p_idx, p_selectable);
	public function is_item_selectable(p_idx:Int):Bool return __itemlist_ptr().value.is_item_selectable(p_idx);
	public function set_item_disabled(p_idx:Int, p_disabled:Bool):Void __itemlist_ptr().value.set_item_disabled(p_idx, p_disabled);
	public function is_item_disabled(p_idx:Int):Bool return __itemlist_ptr().value.is_item_disabled(p_idx);
	public function set_item_metadata(p_idx:Int, p_metadata:gd.Variant):Void __itemlist_ptr().value.set_item_metadata(p_idx, p_metadata);
	public function get_item_metadata(p_idx:Int):gd.Variant return __itemlist_ptr().value.get_item_metadata(p_idx);
	public function set_item_custom_bg_color(p_idx:Int, p_custom_bg_color:gd.Color):Void __itemlist_ptr().value.set_item_custom_bg_color(p_idx, p_custom_bg_color);
	public function get_item_custom_bg_color(p_idx:Int):gd.Color return __itemlist_ptr().value.get_item_custom_bg_color(p_idx);
	public function set_item_custom_fg_color(p_idx:Int, p_custom_fg_color:gd.Color):Void __itemlist_ptr().value.set_item_custom_fg_color(p_idx, p_custom_fg_color);
	public function get_item_custom_fg_color(p_idx:Int):gd.Color return __itemlist_ptr().value.get_item_custom_fg_color(p_idx);
	public function get_item_rect(p_idx:Int, ?p_expand:Bool = true):gd.Rect2 return __itemlist_ptr().value.get_item_rect(p_idx, p_expand);
	public function set_item_tooltip_enabled(p_idx:Int, p_enable:Bool):Void __itemlist_ptr().value.set_item_tooltip_enabled(p_idx, p_enable);
	public function is_item_tooltip_enabled(p_idx:Int):Bool return __itemlist_ptr().value.is_item_tooltip_enabled(p_idx);
	public function set_item_tooltip(p_idx:Int, p_tooltip:std.String):Void __itemlist_ptr().value.set_item_tooltip(p_idx, p_tooltip);
	public function get_item_tooltip(p_idx:Int):std.String return __itemlist_ptr().value.get_item_tooltip(p_idx);
	public function select(p_idx:Int, ?p_single:Bool = true):Void __itemlist_ptr().value.select(p_idx, p_single);
	public function deselect(p_idx:Int):Void __itemlist_ptr().value.deselect(p_idx);
	public function deselect_all():Void __itemlist_ptr().value.deselect_all();
	public function is_selected(p_idx:Int):Bool return __itemlist_ptr().value.is_selected(p_idx);
	public function get_selected_items():gd.PackedInt32Array return __itemlist_ptr().value.get_selected_items();
	public function move_item(p_from_idx:Int, p_to_idx:Int):Void __itemlist_ptr().value.move_item(p_from_idx, p_to_idx);
	public function set_item_count(p_count:Int):Int {
		__itemlist_ptr().value.set_item_count(p_count);
		return p_count;
	}
	public function get_item_count():Int return __itemlist_ptr().value.get_item_count();
	public function remove_item(p_idx:Int):Void __itemlist_ptr().value.remove_item(p_idx);
	public function clear():Void __itemlist_ptr().value.clear();
	public function sort_items_by_text():Void __itemlist_ptr().value.sort_items_by_text();
	public function set_fixed_column_width(p_width:Int):Int {
		__itemlist_ptr().value.set_fixed_column_width(p_width);
		return p_width;
	}
	public function get_fixed_column_width():Int return __itemlist_ptr().value.get_fixed_column_width();
	public function set_same_column_width(p_enable:Bool):Bool {
		__itemlist_ptr().value.set_same_column_width(p_enable);
		return p_enable;
	}
	public function is_same_column_width():Bool return __itemlist_ptr().value.is_same_column_width();
	public function set_max_text_lines(p_lines:Int):Int {
		__itemlist_ptr().value.set_max_text_lines(p_lines);
		return p_lines;
	}
	public function get_max_text_lines():Int return __itemlist_ptr().value.get_max_text_lines();
	public function set_max_columns(p_amount:Int):Int {
		__itemlist_ptr().value.set_max_columns(p_amount);
		return p_amount;
	}
	public function get_max_columns():Int return __itemlist_ptr().value.get_max_columns();
	public function set_select_mode(p_mode:gd.itemlist.SelectMode):gd.itemlist.SelectMode {
		__itemlist_ptr().value.set_select_mode(p_mode);
		return p_mode;
	}
	public function get_select_mode():gd.itemlist.SelectMode return __itemlist_ptr().value.get_select_mode();
	public function set_icon_mode(p_mode:gd.itemlist.IconMode):gd.itemlist.IconMode {
		__itemlist_ptr().value.set_icon_mode(p_mode);
		return p_mode;
	}
	public function get_icon_mode():gd.itemlist.IconMode return __itemlist_ptr().value.get_icon_mode();
	public function set_fixed_icon_size(p_size:gd.Vector2i):gd.Vector2i {
		__itemlist_ptr().value.set_fixed_icon_size(p_size);
		return p_size;
	}
	public function get_fixed_icon_size():gd.Vector2i return __itemlist_ptr().value.get_fixed_icon_size();
	public function set_icon_scale(p_scale:Float):Float {
		__itemlist_ptr().value.set_icon_scale(p_scale);
		return p_scale;
	}
	public function get_icon_scale():Float return __itemlist_ptr().value.get_icon_scale();
	public function set_allow_rmb_select(p_allow:Bool):Bool {
		__itemlist_ptr().value.set_allow_rmb_select(p_allow);
		return p_allow;
	}
	public function get_allow_rmb_select():Bool return __itemlist_ptr().value.get_allow_rmb_select();
	public function set_allow_reselect(p_allow:Bool):Bool {
		__itemlist_ptr().value.set_allow_reselect(p_allow);
		return p_allow;
	}
	public function get_allow_reselect():Bool return __itemlist_ptr().value.get_allow_reselect();
	public function set_allow_search(p_allow:Bool):Bool {
		__itemlist_ptr().value.set_allow_search(p_allow);
		return p_allow;
	}
	public function get_allow_search():Bool return __itemlist_ptr().value.get_allow_search();
	public function set_auto_height(p_enable:Bool):Bool {
		__itemlist_ptr().value.set_auto_height(p_enable);
		return p_enable;
	}
	public function has_auto_height():Bool return __itemlist_ptr().value.has_auto_height();
	public function is_anything_selected():Bool return __itemlist_ptr().value.is_anything_selected();
	public function get_item_at_position(p_position:gd.Vector2, ?p_exact:Bool = false):Int return __itemlist_ptr().value.get_item_at_position(p_position, p_exact);
	public function ensure_current_is_visible():Void __itemlist_ptr().value.ensure_current_is_visible();
	public function get_v_scroll_bar():gd.VScrollBar return __itemlist_ptr().value.get_v_scroll_bar();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__itemlist_ptr().value.set_text_overrun_behavior(p_overrun_behavior);
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __itemlist_ptr().value.get_text_overrun_behavior();
	public function force_update_list_size():Void __itemlist_ptr().value.force_update_list_size();
	var select_mode(get, set) : gd.itemlist.SelectMode;
	var allow_reselect(get, set) : Bool;
	var allow_rmb_select(get, set) : Bool;
	var allow_search(get, set) : Bool;
	var max_text_lines(get, set) : Int;
	var auto_height(get, set) : Bool;
	function get_auto_height():Bool return has_auto_height();
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var item_count(get, set) : Int;
	var max_columns(get, set) : Int;
	var same_column_width(get, set) : Bool;
	function get_same_column_width():Bool return is_same_column_width();
	var fixed_column_width(get, set) : Int;
	var icon_mode(get, set) : gd.itemlist.IconMode;
	var icon_scale(get, set) : Float;
	var fixed_icon_size(get, set) : gd.Vector2i;
}