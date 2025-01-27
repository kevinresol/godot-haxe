package gd;
class Tree extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Tree.Tree_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Tree");
			trace("Allocating Tree");
			native = gdnative.Tree.Tree_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tree_ptr():cpp.Pointer<gdnative.Tree.Tree_extern> return cast __gd.ptr;
	public function clear():Void __tree_ptr().value.clear();
	public function create_item(?p_parent:gd.TreeItem, ?p_index:Int):gd.TreeItem return switch [p_parent, p_index] {
		case [null, _]:__tree_ptr().value.create_item();
		case [_, null]:__tree_ptr().value.create_item(((p_parent : gd.TreeItem)));
		default:__tree_ptr().value.create_item(((p_parent : gd.TreeItem)), ((p_index : Int)));
	};
	public function get_root():gd.TreeItem return __tree_ptr().value.get_root();
	public function set_column_custom_minimum_width(p_column:Int, p_min_width:Int):Void __tree_ptr().value.set_column_custom_minimum_width(((p_column : Int)), ((p_min_width : Int)));
	public function set_column_expand(p_column:Int, p_expand:Bool):Void __tree_ptr().value.set_column_expand(((p_column : Int)), ((p_expand : Bool)));
	public function set_column_expand_ratio(p_column:Int, p_ratio:Int):Void __tree_ptr().value.set_column_expand_ratio(((p_column : Int)), ((p_ratio : Int)));
	public function set_column_clip_content(p_column:Int, p_enable:Bool):Void __tree_ptr().value.set_column_clip_content(((p_column : Int)), ((p_enable : Bool)));
	public function is_column_expanding(p_column:Int):Bool return __tree_ptr().value.is_column_expanding(((p_column : Int)));
	public function is_column_clipping_content(p_column:Int):Bool return __tree_ptr().value.is_column_clipping_content(((p_column : Int)));
	public function get_column_expand_ratio(p_column:Int):Int return __tree_ptr().value.get_column_expand_ratio(((p_column : Int)));
	public function get_column_width(p_column:Int):Int return __tree_ptr().value.get_column_width(((p_column : Int)));
	public function set_hide_root(p_enable:Bool):Bool {
		__tree_ptr().value.set_hide_root(((p_enable : Bool)));
		return p_enable;
	}
	public function is_root_hidden():Bool return __tree_ptr().value.is_root_hidden();
	public function get_next_selected(p_from:gd.TreeItem):gd.TreeItem return __tree_ptr().value.get_next_selected(((p_from : gd.TreeItem)));
	public function get_selected():gd.TreeItem return __tree_ptr().value.get_selected();
	public function set_selected(p_item:gd.TreeItem, p_column:Int):Void __tree_ptr().value.set_selected(((p_item : gd.TreeItem)), ((p_column : Int)));
	public function get_selected_column():Int return __tree_ptr().value.get_selected_column();
	public function get_pressed_button():Int return __tree_ptr().value.get_pressed_button();
	public function set_select_mode(p_mode:gd.tree.SelectMode):gd.tree.SelectMode {
		__tree_ptr().value.set_select_mode(((p_mode : gd.tree.SelectMode)));
		return p_mode;
	}
	public function get_select_mode():gd.tree.SelectMode return __tree_ptr().value.get_select_mode();
	public function deselect_all():Void __tree_ptr().value.deselect_all();
	public function set_columns(p_amount:Int):Int {
		__tree_ptr().value.set_columns(((p_amount : Int)));
		return p_amount;
	}
	public function get_columns():Int return __tree_ptr().value.get_columns();
	public function get_edited():gd.TreeItem return __tree_ptr().value.get_edited();
	public function get_edited_column():Int return __tree_ptr().value.get_edited_column();
	public function edit_selected(?p_force_edit:Bool):Bool return switch [p_force_edit] {
		case [null]:__tree_ptr().value.edit_selected();
		default:__tree_ptr().value.edit_selected(((p_force_edit : Bool)));
	};
	public function get_custom_popup_rect():gd.Rect2 return __tree_ptr().value.get_custom_popup_rect();
	public function get_item_area_rect(p_item:gd.TreeItem, ?p_column:Int, ?p_button_index:Int):gd.Rect2 return switch [p_item, p_column, p_button_index] {
		case [_, null, _]:__tree_ptr().value.get_item_area_rect(((p_item : gd.TreeItem)));
		case [_, _, null]:__tree_ptr().value.get_item_area_rect(((p_item : gd.TreeItem)), ((p_column : Int)));
		default:__tree_ptr().value.get_item_area_rect(((p_item : gd.TreeItem)), ((p_column : Int)), ((p_button_index : Int)));
	};
	public function get_item_at_position(p_position:gd.Vector2):gd.TreeItem return __tree_ptr().value.get_item_at_position(((p_position : gd.Vector2)));
	public function get_column_at_position(p_position:gd.Vector2):Int return __tree_ptr().value.get_column_at_position(((p_position : gd.Vector2)));
	public function get_drop_section_at_position(p_position:gd.Vector2):Int return __tree_ptr().value.get_drop_section_at_position(((p_position : gd.Vector2)));
	public function get_button_id_at_position(p_position:gd.Vector2):Int return __tree_ptr().value.get_button_id_at_position(((p_position : gd.Vector2)));
	public function ensure_cursor_is_visible():Void __tree_ptr().value.ensure_cursor_is_visible();
	public function set_column_titles_visible(p_visible:Bool):Bool {
		__tree_ptr().value.set_column_titles_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function are_column_titles_visible():Bool return __tree_ptr().value.are_column_titles_visible();
	public function set_column_title(p_column:Int, p_title:std.String):Void __tree_ptr().value.set_column_title(((p_column : Int)), ((p_title : std.String)));
	public function get_column_title(p_column:Int):std.String return __tree_ptr().value.get_column_title(((p_column : Int)));
	public function set_column_title_alignment(p_column:Int, p_title_alignment:gd.HorizontalAlignment):Void __tree_ptr().value.set_column_title_alignment(((p_column : Int)), ((p_title_alignment : gd.HorizontalAlignment)));
	public function get_column_title_alignment(p_column:Int):gd.HorizontalAlignment return __tree_ptr().value.get_column_title_alignment(((p_column : Int)));
	public function set_column_title_direction(p_column:Int, p_direction:gd.control.TextDirection):Void __tree_ptr().value.set_column_title_direction(((p_column : Int)), ((p_direction : gd.control.TextDirection)));
	public function get_column_title_direction(p_column:Int):gd.control.TextDirection return __tree_ptr().value.get_column_title_direction(((p_column : Int)));
	public function set_column_title_language(p_column:Int, p_language:std.String):Void __tree_ptr().value.set_column_title_language(((p_column : Int)), ((p_language : std.String)));
	public function get_column_title_language(p_column:Int):std.String return __tree_ptr().value.get_column_title_language(((p_column : Int)));
	public function get_scroll():gd.Vector2 return __tree_ptr().value.get_scroll();
	public function scroll_to_item(p_item:gd.TreeItem, ?p_center_on_item:Bool):Void switch [p_item, p_center_on_item] {
		case [_, null]:__tree_ptr().value.scroll_to_item(((p_item : gd.TreeItem)));
		default:__tree_ptr().value.scroll_to_item(((p_item : gd.TreeItem)), ((p_center_on_item : Bool)));
	};
	public function set_h_scroll_enabled(p_h_scroll:Bool):Void __tree_ptr().value.set_h_scroll_enabled(((p_h_scroll : Bool)));
	public function is_h_scroll_enabled():Bool return __tree_ptr().value.is_h_scroll_enabled();
	public function set_v_scroll_enabled(p_h_scroll:Bool):Void __tree_ptr().value.set_v_scroll_enabled(((p_h_scroll : Bool)));
	public function is_v_scroll_enabled():Bool return __tree_ptr().value.is_v_scroll_enabled();
	public function set_hide_folding(p_hide:Bool):Bool {
		__tree_ptr().value.set_hide_folding(((p_hide : Bool)));
		return p_hide;
	}
	public function is_folding_hidden():Bool return __tree_ptr().value.is_folding_hidden();
	public function set_enable_recursive_folding(p_enable:Bool):Bool {
		__tree_ptr().value.set_enable_recursive_folding(((p_enable : Bool)));
		return p_enable;
	}
	public function is_recursive_folding_enabled():Bool return __tree_ptr().value.is_recursive_folding_enabled();
	public function set_drop_mode_flags(p_flags:Int):Int {
		__tree_ptr().value.set_drop_mode_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_drop_mode_flags():Int return __tree_ptr().value.get_drop_mode_flags();
	public function set_allow_rmb_select(p_allow:Bool):Bool {
		__tree_ptr().value.set_allow_rmb_select(((p_allow : Bool)));
		return p_allow;
	}
	public function get_allow_rmb_select():Bool return __tree_ptr().value.get_allow_rmb_select();
	public function set_allow_reselect(p_allow:Bool):Bool {
		__tree_ptr().value.set_allow_reselect(((p_allow : Bool)));
		return p_allow;
	}
	public function get_allow_reselect():Bool return __tree_ptr().value.get_allow_reselect();
	public function set_allow_search(p_allow:Bool):Bool {
		__tree_ptr().value.set_allow_search(((p_allow : Bool)));
		return p_allow;
	}
	public function get_allow_search():Bool return __tree_ptr().value.get_allow_search();
	public var columns(get, set) : Int;
	public var column_titles_visible(get, set) : Bool;
	function get_column_titles_visible():Bool return are_column_titles_visible();
	public var allow_reselect(get, set) : Bool;
	public var allow_rmb_select(get, set) : Bool;
	public var allow_search(get, set) : Bool;
	public var hide_folding(get, set) : Bool;
	function get_hide_folding():Bool return is_folding_hidden();
	public var enable_recursive_folding(get, set) : Bool;
	function get_enable_recursive_folding():Bool return is_recursive_folding_enabled();
	public var hide_root(get, set) : Bool;
	function get_hide_root():Bool return is_root_hidden();
	public var drop_mode_flags(get, set) : Int;
	public var select_mode(get, set) : gd.tree.SelectMode;
	public var scroll_horizontal_enabled(get, set) : Bool;
	function get_scroll_horizontal_enabled():Bool return is_h_scroll_enabled();
	function set_scroll_horizontal_enabled(v:Bool):Bool {
		set_h_scroll_enabled(v);
		return v;
	}
	public var scroll_vertical_enabled(get, set) : Bool;
	function get_scroll_vertical_enabled():Bool return is_v_scroll_enabled();
	function set_scroll_vertical_enabled(v:Bool):Bool {
		set_v_scroll_enabled(v);
		return v;
	}
}