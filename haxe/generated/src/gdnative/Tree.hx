package gdnative;
/**
	Class
**/
@:forward abstract Tree(cpp.Pointer<Tree_extern>) from cpp.Pointer<Tree_extern> to cpp.Pointer<Tree_extern> {
	@:from
	static inline function fromWrapper(v:gd.Tree):gdnative.Tree return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Tree return new gd.Tree(this);
}
@:include("godot_cpp/classes/tree.hpp") @:native("godot::Tree") @:structAccess extern class Tree_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Tree_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Tree"));
	function clear():Void;
	overload function create_item():gdnative.TreeItem;
	overload function create_item(p_parent:gdnative.TreeItem):gdnative.TreeItem;
	overload function create_item(p_parent:gdnative.TreeItem, p_index:Int):gdnative.TreeItem;
	function get_root():gdnative.TreeItem;
	function set_column_custom_minimum_width(p_column:Int, p_min_width:Int):Void;
	function set_column_expand(p_column:Int, p_expand:Bool):Void;
	function set_column_expand_ratio(p_column:Int, p_ratio:Int):Void;
	function set_column_clip_content(p_column:Int, p_enable:Bool):Void;
	function is_column_expanding(p_column:Int):Bool;
	function is_column_clipping_content(p_column:Int):Bool;
	function get_column_expand_ratio(p_column:Int):Int;
	function get_column_width(p_column:Int):Int;
	function set_hide_root(p_enable:Bool):Void;
	function is_root_hidden():Bool;
	function get_next_selected(p_from:gdnative.TreeItem):gdnative.TreeItem;
	function get_selected():gdnative.TreeItem;
	function set_selected(p_item:gdnative.TreeItem, p_column:Int):Void;
	function get_selected_column():Int;
	function get_pressed_button():Int;
	function set_select_mode(p_mode:gdnative.tree.SelectMode):Void;
	function get_select_mode():gdnative.tree.SelectMode;
	function deselect_all():Void;
	function set_columns(p_amount:Int):Void;
	function get_columns():Int;
	function get_edited():gdnative.TreeItem;
	function get_edited_column():Int;
	overload function edit_selected():Bool;
	overload function edit_selected(p_force_edit:Bool):Bool;
	function get_custom_popup_rect():gdnative.Rect2;
	overload function get_item_area_rect(p_item:gdnative.TreeItem):gdnative.Rect2;
	overload function get_item_area_rect(p_item:gdnative.TreeItem, p_column:Int):gdnative.Rect2;
	overload function get_item_area_rect(p_item:gdnative.TreeItem, p_column:Int, p_button_index:Int):gdnative.Rect2;
	function get_item_at_position(p_position:gdnative.Vector2):gdnative.TreeItem;
	function get_column_at_position(p_position:gdnative.Vector2):Int;
	function get_drop_section_at_position(p_position:gdnative.Vector2):Int;
	function get_button_id_at_position(p_position:gdnative.Vector2):Int;
	function ensure_cursor_is_visible():Void;
	function set_column_titles_visible(p_visible:Bool):Void;
	function are_column_titles_visible():Bool;
	function set_column_title(p_column:Int, p_title:gdnative.String):Void;
	function get_column_title(p_column:Int):gdnative.String;
	function set_column_title_alignment(p_column:Int, p_title_alignment:gdnative.HorizontalAlignment):Void;
	function get_column_title_alignment(p_column:Int):gdnative.HorizontalAlignment;
	function set_column_title_direction(p_column:Int, p_direction:gdnative.control.TextDirection):Void;
	function get_column_title_direction(p_column:Int):gdnative.control.TextDirection;
	function set_column_title_language(p_column:Int, p_language:gdnative.String):Void;
	function get_column_title_language(p_column:Int):gdnative.String;
	function get_scroll():gdnative.Vector2;
	overload function scroll_to_item(p_item:gdnative.TreeItem):Void;
	overload function scroll_to_item(p_item:gdnative.TreeItem, p_center_on_item:Bool):Void;
	function set_h_scroll_enabled(p_h_scroll:Bool):Void;
	function is_h_scroll_enabled():Bool;
	function set_v_scroll_enabled(p_h_scroll:Bool):Void;
	function is_v_scroll_enabled():Bool;
	function set_hide_folding(p_hide:Bool):Void;
	function is_folding_hidden():Bool;
	function set_enable_recursive_folding(p_enable:Bool):Void;
	function is_recursive_folding_enabled():Bool;
	function set_drop_mode_flags(p_flags:Int):Void;
	function get_drop_mode_flags():Int;
	function set_allow_rmb_select(p_allow:Bool):Void;
	function get_allow_rmb_select():Bool;
	function set_allow_reselect(p_allow:Bool):Void;
	function get_allow_reselect():Bool;
	function set_allow_search(p_allow:Bool):Void;
	function get_allow_search():Bool;
}