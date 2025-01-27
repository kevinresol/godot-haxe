package gd;
extern class TreeItem extends gd.Object {
	function new(?owner:Dynamic);
	function set_cell_mode(p_column:Int, p_mode:gd.treeitem.TreeCellMode):Void;
	function get_cell_mode(p_column:Int):gd.treeitem.TreeCellMode;
	function set_edit_multiline(p_column:Int, p_multiline:Bool):Void;
	function is_edit_multiline(p_column:Int):Bool;
	function set_checked(p_column:Int, p_checked:Bool):Void;
	function set_indeterminate(p_column:Int, p_indeterminate:Bool):Void;
	function is_checked(p_column:Int):Bool;
	function is_indeterminate(p_column:Int):Bool;
	function propagate_check(p_column:Int, ?p_emit_signal:Bool):Void;
	function set_text(p_column:Int, p_text:std.String):Void;
	function get_text(p_column:Int):std.String;
	function set_text_direction(p_column:Int, p_direction:gd.control.TextDirection):Void;
	function get_text_direction(p_column:Int):gd.control.TextDirection;
	function set_autowrap_mode(p_column:Int, p_autowrap_mode:gd.textserver.AutowrapMode):Void;
	function get_autowrap_mode(p_column:Int):gd.textserver.AutowrapMode;
	function set_text_overrun_behavior(p_column:Int, p_overrun_behavior:gd.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior(p_column:Int):gd.textserver.OverrunBehavior;
	function set_structured_text_bidi_override(p_column:Int, p_parser:gd.textserver.StructuredTextParser):Void;
	function get_structured_text_bidi_override(p_column:Int):gd.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_column:Int, p_args:gd.Array):Void;
	function get_structured_text_bidi_override_options(p_column:Int):gd.Array;
	function set_language(p_column:Int, p_language:std.String):Void;
	function get_language(p_column:Int):std.String;
	function set_suffix(p_column:Int, p_text:std.String):Void;
	function get_suffix(p_column:Int):std.String;
	function set_icon(p_column:Int, p_texture:gd.Texture2D):Void;
	function get_icon(p_column:Int):gd.Texture2D;
	function set_icon_region(p_column:Int, p_region:gd.Rect2):Void;
	function get_icon_region(p_column:Int):gd.Rect2;
	function set_icon_max_width(p_column:Int, p_width:Int):Void;
	function get_icon_max_width(p_column:Int):Int;
	function set_icon_modulate(p_column:Int, p_modulate:gd.Color):Void;
	function get_icon_modulate(p_column:Int):gd.Color;
	function set_range(p_column:Int, p_value:Float):Void;
	function get_range(p_column:Int):Float;
	function set_range_config(p_column:Int, p_min:Float, p_max:Float, p_step:Float, ?p_expr:Bool):Void;
	function get_range_config(p_column:Int):gd.Dictionary;
	function set_metadata(p_column:Int, p_meta:gd.Variant):Void;
	function get_metadata(p_column:Int):gd.Variant;
	function set_custom_draw(p_column:Int, p_object:gd.Object, p_callback:std.String):Void;
	function set_custom_draw_callback(p_column:Int, p_callback:gd.Callable):Void;
	function get_custom_draw_callback(p_column:Int):gd.Callable;
	function set_collapsed(p_enable:Bool):Bool;
	function is_collapsed():Bool;
	function set_collapsed_recursive(p_enable:Bool):Void;
	function is_any_collapsed(?p_only_visible:Bool):Bool;
	function set_visible(p_enable:Bool):Bool;
	function is_visible():Bool;
	function is_visible_in_tree():Bool;
	function uncollapse_tree():Void;
	function set_custom_minimum_height(p_height:Int):Int;
	function get_custom_minimum_height():Int;
	function set_selectable(p_column:Int, p_selectable:Bool):Void;
	function is_selectable(p_column:Int):Bool;
	function is_selected(p_column:Int):Bool;
	function select(p_column:Int):Void;
	function deselect(p_column:Int):Void;
	function set_editable(p_column:Int, p_enabled:Bool):Void;
	function is_editable(p_column:Int):Bool;
	function set_custom_color(p_column:Int, p_color:gd.Color):Void;
	function get_custom_color(p_column:Int):gd.Color;
	function clear_custom_color(p_column:Int):Void;
	function set_custom_font(p_column:Int, p_font:gd.Font):Void;
	function get_custom_font(p_column:Int):gd.Font;
	function set_custom_font_size(p_column:Int, p_font_size:Int):Void;
	function get_custom_font_size(p_column:Int):Int;
	function set_custom_bg_color(p_column:Int, p_color:gd.Color, ?p_just_outline:Bool):Void;
	function clear_custom_bg_color(p_column:Int):Void;
	function get_custom_bg_color(p_column:Int):gd.Color;
	function set_custom_as_button(p_column:Int, p_enable:Bool):Void;
	function is_custom_set_as_button(p_column:Int):Bool;
	function add_button(p_column:Int, p_button:gd.Texture2D, ?p_id:Int, ?p_disabled:Bool, ?p_tooltip_text:std.String):Void;
	function get_button_count(p_column:Int):Int;
	function get_button_tooltip_text(p_column:Int, p_button_index:Int):std.String;
	function get_button_id(p_column:Int, p_button_index:Int):Int;
	function get_button_by_id(p_column:Int, p_id:Int):Int;
	function get_button_color(p_column:Int, p_id:Int):gd.Color;
	function get_button(p_column:Int, p_button_index:Int):gd.Texture2D;
	function set_button_tooltip_text(p_column:Int, p_button_index:Int, p_tooltip:std.String):Void;
	function set_button(p_column:Int, p_button_index:Int, p_button:gd.Texture2D):Void;
	function erase_button(p_column:Int, p_button_index:Int):Void;
	function set_button_disabled(p_column:Int, p_button_index:Int, p_disabled:Bool):Void;
	function set_button_color(p_column:Int, p_button_index:Int, p_color:gd.Color):Void;
	function is_button_disabled(p_column:Int, p_button_index:Int):Bool;
	function set_tooltip_text(p_column:Int, p_tooltip:std.String):Void;
	function get_tooltip_text(p_column:Int):std.String;
	function set_text_alignment(p_column:Int, p_text_alignment:gd.HorizontalAlignment):Void;
	function get_text_alignment(p_column:Int):gd.HorizontalAlignment;
	function set_expand_right(p_column:Int, p_enable:Bool):Void;
	function get_expand_right(p_column:Int):Bool;
	function set_disable_folding(p_disable:Bool):Bool;
	function is_folding_disabled():Bool;
	function create_child(?p_index:Int):gd.TreeItem;
	function add_child(p_child:gd.TreeItem):Void;
	function remove_child(p_child:gd.TreeItem):Void;
	function get_tree():gd.Tree;
	function get_next():gd.TreeItem;
	function get_prev():gd.TreeItem;
	function get_parent():gd.TreeItem;
	function get_first_child():gd.TreeItem;
	function get_next_in_tree(?p_wrap:Bool):gd.TreeItem;
	function get_prev_in_tree(?p_wrap:Bool):gd.TreeItem;
	function get_next_visible(?p_wrap:Bool):gd.TreeItem;
	function get_prev_visible(?p_wrap:Bool):gd.TreeItem;
	function get_child(p_index:Int):gd.TreeItem;
	function get_child_count():Int;
	function get_index():Int;
	function move_before(p_item:gd.TreeItem):Void;
	function move_after(p_item:gd.TreeItem):Void;
	function call_recursive(p_method:std.String):Void;
	var collapsed(get, set) : Bool;
	function get_collapsed():Bool;
	var visible(get, set) : Bool;
	function get_visible():Bool;
	var disable_folding(get, set) : Bool;
	function get_disable_folding():Bool;
	var custom_minimum_height(get, set) : Int;
}