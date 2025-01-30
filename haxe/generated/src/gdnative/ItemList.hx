package gdnative;
/**
	Class
**/
@:forward abstract ItemList(cpp.Pointer<ItemList_extern>) from cpp.Pointer<ItemList_extern> to cpp.Pointer<ItemList_extern> {
	@:from
	static inline function fromWrapper(v:gd.ItemList):gdnative.ItemList return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ItemList return new gd.ItemList(this);
}
@:include("godot_cpp/classes/item_list.hpp") @:native("godot::ItemList") @:structAccess extern class ItemList_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<ItemList_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ItemList"));
	overload function add_item(p_text:gdnative.String):Int;
	overload function add_item(p_text:gdnative.String, p_icon:gdnative.Texture2D):Int;
	overload function add_item(p_text:gdnative.String, p_icon:gdnative.Texture2D, p_selectable:Bool):Int;
	overload function add_icon_item(p_icon:gdnative.Texture2D):Int;
	overload function add_icon_item(p_icon:gdnative.Texture2D, p_selectable:Bool):Int;
	function set_item_text(p_idx:Int, p_text:gdnative.String):Void;
	function get_item_text(p_idx:Int):gdnative.String;
	function set_item_icon(p_idx:Int, p_icon:gdnative.Texture2D):Void;
	function get_item_icon(p_idx:Int):gdnative.Texture2D;
	function set_item_text_direction(p_idx:Int, p_direction:gdnative.control.TextDirection):Void;
	function get_item_text_direction(p_idx:Int):gdnative.control.TextDirection;
	function set_item_language(p_idx:Int, p_language:gdnative.String):Void;
	function get_item_language(p_idx:Int):gdnative.String;
	function set_item_icon_transposed(p_idx:Int, p_transposed:Bool):Void;
	function is_item_icon_transposed(p_idx:Int):Bool;
	function set_item_icon_region(p_idx:Int, p_rect:gdnative.Rect2):Void;
	function get_item_icon_region(p_idx:Int):gdnative.Rect2;
	function set_item_icon_modulate(p_idx:Int, p_modulate:gdnative.Color):Void;
	function get_item_icon_modulate(p_idx:Int):gdnative.Color;
	function set_item_selectable(p_idx:Int, p_selectable:Bool):Void;
	function is_item_selectable(p_idx:Int):Bool;
	function set_item_disabled(p_idx:Int, p_disabled:Bool):Void;
	function is_item_disabled(p_idx:Int):Bool;
	function set_item_metadata(p_idx:Int, p_metadata:gdnative.Variant):Void;
	function get_item_metadata(p_idx:Int):gdnative.Variant;
	function set_item_custom_bg_color(p_idx:Int, p_custom_bg_color:gdnative.Color):Void;
	function get_item_custom_bg_color(p_idx:Int):gdnative.Color;
	function set_item_custom_fg_color(p_idx:Int, p_custom_fg_color:gdnative.Color):Void;
	function get_item_custom_fg_color(p_idx:Int):gdnative.Color;
	overload function get_item_rect(p_idx:Int):gdnative.Rect2;
	overload function get_item_rect(p_idx:Int, p_expand:Bool):gdnative.Rect2;
	function set_item_tooltip_enabled(p_idx:Int, p_enable:Bool):Void;
	function is_item_tooltip_enabled(p_idx:Int):Bool;
	function set_item_tooltip(p_idx:Int, p_tooltip:gdnative.String):Void;
	function get_item_tooltip(p_idx:Int):gdnative.String;
	overload function select(p_idx:Int):Void;
	overload function select(p_idx:Int, p_single:Bool):Void;
	function deselect(p_idx:Int):Void;
	function deselect_all():Void;
	function is_selected(p_idx:Int):Bool;
	function get_selected_items():gdnative.PackedInt32Array;
	function move_item(p_from_idx:Int, p_to_idx:Int):Void;
	function set_item_count(p_count:Int):Void;
	function get_item_count():Int;
	function remove_item(p_idx:Int):Void;
	function clear():Void;
	function sort_items_by_text():Void;
	function set_fixed_column_width(p_width:Int):Void;
	function get_fixed_column_width():Int;
	function set_same_column_width(p_enable:Bool):Void;
	function is_same_column_width():Bool;
	function set_max_text_lines(p_lines:Int):Void;
	function get_max_text_lines():Int;
	function set_max_columns(p_amount:Int):Void;
	function get_max_columns():Int;
	function set_select_mode(p_mode:gdnative.itemlist.SelectMode):Void;
	function get_select_mode():gdnative.itemlist.SelectMode;
	function set_icon_mode(p_mode:gdnative.itemlist.IconMode):Void;
	function get_icon_mode():gdnative.itemlist.IconMode;
	function set_fixed_icon_size(p_size:gdnative.Vector2i):Void;
	function get_fixed_icon_size():gdnative.Vector2i;
	function set_icon_scale(p_scale:Float):Void;
	function get_icon_scale():Float;
	function set_allow_rmb_select(p_allow:Bool):Void;
	function get_allow_rmb_select():Bool;
	function set_allow_reselect(p_allow:Bool):Void;
	function get_allow_reselect():Bool;
	function set_allow_search(p_allow:Bool):Void;
	function get_allow_search():Bool;
	function set_auto_height(p_enable:Bool):Void;
	function has_auto_height():Bool;
	function is_anything_selected():Bool;
	overload function get_item_at_position(p_position:gdnative.Vector2):Int;
	overload function get_item_at_position(p_position:gdnative.Vector2, p_exact:Bool):Int;
	function ensure_current_is_visible():Void;
	function get_v_scroll_bar():gdnative.VScrollBar;
	function set_text_overrun_behavior(p_overrun_behavior:gdnative.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior():gdnative.textserver.OverrunBehavior;
	function force_update_list_size():Void;
}