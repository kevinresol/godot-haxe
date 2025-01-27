package gd;
extern class ItemList extends gd.Control {
	function new(?owner:Dynamic);
	function add_icon_item(p_icon:gd.Texture2D, ?p_selectable:Bool = true):Int;
	function set_item_text(p_idx:Int, p_text:std.String):Void;
	function get_item_text(p_idx:Int):std.String;
	function set_item_icon(p_idx:Int, p_icon:gd.Texture2D):Void;
	function get_item_icon(p_idx:Int):gd.Texture2D;
	function set_item_text_direction(p_idx:Int, p_direction:gd.control.TextDirection):Void;
	function get_item_text_direction(p_idx:Int):gd.control.TextDirection;
	function set_item_language(p_idx:Int, p_language:std.String):Void;
	function get_item_language(p_idx:Int):std.String;
	function set_item_icon_transposed(p_idx:Int, p_transposed:Bool):Void;
	function is_item_icon_transposed(p_idx:Int):Bool;
	function set_item_icon_region(p_idx:Int, p_rect:gd.Rect2):Void;
	function get_item_icon_region(p_idx:Int):gd.Rect2;
	function set_item_icon_modulate(p_idx:Int, p_modulate:gd.Color):Void;
	function get_item_icon_modulate(p_idx:Int):gd.Color;
	function set_item_selectable(p_idx:Int, p_selectable:Bool):Void;
	function is_item_selectable(p_idx:Int):Bool;
	function set_item_disabled(p_idx:Int, p_disabled:Bool):Void;
	function is_item_disabled(p_idx:Int):Bool;
	function set_item_metadata(p_idx:Int, p_metadata:gd.Variant):Void;
	function get_item_metadata(p_idx:Int):gd.Variant;
	function set_item_custom_bg_color(p_idx:Int, p_custom_bg_color:gd.Color):Void;
	function get_item_custom_bg_color(p_idx:Int):gd.Color;
	function set_item_custom_fg_color(p_idx:Int, p_custom_fg_color:gd.Color):Void;
	function get_item_custom_fg_color(p_idx:Int):gd.Color;
	function get_item_rect(p_idx:Int, ?p_expand:Bool = true):gd.Rect2;
	function set_item_tooltip_enabled(p_idx:Int, p_enable:Bool):Void;
	function is_item_tooltip_enabled(p_idx:Int):Bool;
	function set_item_tooltip(p_idx:Int, p_tooltip:std.String):Void;
	function get_item_tooltip(p_idx:Int):std.String;
	function select(p_idx:Int, ?p_single:Bool = true):Void;
	function deselect(p_idx:Int):Void;
	function deselect_all():Void;
	function is_selected(p_idx:Int):Bool;
	function get_selected_items():gd.PackedInt32Array;
	function move_item(p_from_idx:Int, p_to_idx:Int):Void;
	function set_item_count(p_count:Int):Int;
	function get_item_count():Int;
	function remove_item(p_idx:Int):Void;
	function clear():Void;
	function sort_items_by_text():Void;
	function set_fixed_column_width(p_width:Int):Int;
	function get_fixed_column_width():Int;
	function set_same_column_width(p_enable:Bool):Bool;
	function is_same_column_width():Bool;
	function set_max_text_lines(p_lines:Int):Int;
	function get_max_text_lines():Int;
	function set_max_columns(p_amount:Int):Int;
	function get_max_columns():Int;
	function set_select_mode(p_mode:gd.itemlist.SelectMode):gd.itemlist.SelectMode;
	function get_select_mode():gd.itemlist.SelectMode;
	function set_icon_mode(p_mode:gd.itemlist.IconMode):gd.itemlist.IconMode;
	function get_icon_mode():gd.itemlist.IconMode;
	function set_fixed_icon_size(p_size:gd.Vector2i):gd.Vector2i;
	function get_fixed_icon_size():gd.Vector2i;
	function set_icon_scale(p_scale:Float):Float;
	function get_icon_scale():Float;
	function set_allow_rmb_select(p_allow:Bool):Bool;
	function get_allow_rmb_select():Bool;
	function set_allow_reselect(p_allow:Bool):Bool;
	function get_allow_reselect():Bool;
	function set_allow_search(p_allow:Bool):Bool;
	function get_allow_search():Bool;
	function set_auto_height(p_enable:Bool):Bool;
	function has_auto_height():Bool;
	function is_anything_selected():Bool;
	function get_item_at_position(p_position:gd.Vector2, ?p_exact:Bool = false):Int;
	function ensure_current_is_visible():Void;
	function get_v_scroll_bar():gd.VScrollBar;
	function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior;
	function get_text_overrun_behavior():gd.textserver.OverrunBehavior;
	function force_update_list_size():Void;
	var select_mode(get, set) : gd.itemlist.SelectMode;
	var allow_reselect(get, set) : Bool;
	var allow_rmb_select(get, set) : Bool;
	var allow_search(get, set) : Bool;
	var max_text_lines(get, set) : Int;
	var auto_height(get, set) : Bool;
	function get_auto_height():Bool;
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var item_count(get, set) : Int;
	var max_columns(get, set) : Int;
	var same_column_width(get, set) : Bool;
	function get_same_column_width():Bool;
	var fixed_column_width(get, set) : Int;
	var icon_mode(get, set) : gd.itemlist.IconMode;
	var icon_scale(get, set) : Float;
	var fixed_icon_size(get, set) : gd.Vector2i;
}