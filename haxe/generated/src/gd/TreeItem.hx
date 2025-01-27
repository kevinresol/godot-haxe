package gd;
class TreeItem extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.TreeItem.TreeItem_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TreeItem");
			trace("Allocating TreeItem");
			native = gdnative.TreeItem.TreeItem_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __treeitem_ptr():cpp.Pointer<gdnative.TreeItem.TreeItem_extern> return cast __gd.ptr;
	public function set_cell_mode(p_column:Int, p_mode:gd.treeitem.TreeCellMode):Void __treeitem_ptr().value.set_cell_mode(((p_column : Int)), ((p_mode : gd.treeitem.TreeCellMode)));
	public function get_cell_mode(p_column:Int):gd.treeitem.TreeCellMode return __treeitem_ptr().value.get_cell_mode(((p_column : Int)));
	public function set_edit_multiline(p_column:Int, p_multiline:Bool):Void __treeitem_ptr().value.set_edit_multiline(((p_column : Int)), ((p_multiline : Bool)));
	public function is_edit_multiline(p_column:Int):Bool return __treeitem_ptr().value.is_edit_multiline(((p_column : Int)));
	public function set_checked(p_column:Int, p_checked:Bool):Void __treeitem_ptr().value.set_checked(((p_column : Int)), ((p_checked : Bool)));
	public function set_indeterminate(p_column:Int, p_indeterminate:Bool):Void __treeitem_ptr().value.set_indeterminate(((p_column : Int)), ((p_indeterminate : Bool)));
	public function is_checked(p_column:Int):Bool return __treeitem_ptr().value.is_checked(((p_column : Int)));
	public function is_indeterminate(p_column:Int):Bool return __treeitem_ptr().value.is_indeterminate(((p_column : Int)));
	public function propagate_check(p_column:Int, ?p_emit_signal:Bool):Void switch [p_column, p_emit_signal] {
		case [_, null]:__treeitem_ptr().value.propagate_check(((p_column : Int)));
		default:__treeitem_ptr().value.propagate_check(((p_column : Int)), ((p_emit_signal : Bool)));
	};
	public function set_text(p_column:Int, p_text:std.String):Void __treeitem_ptr().value.set_text(((p_column : Int)), ((p_text : std.String)));
	public function get_text(p_column:Int):std.String return __treeitem_ptr().value.get_text(((p_column : Int)));
	public function set_text_direction(p_column:Int, p_direction:gd.control.TextDirection):Void __treeitem_ptr().value.set_text_direction(((p_column : Int)), ((p_direction : gd.control.TextDirection)));
	public function get_text_direction(p_column:Int):gd.control.TextDirection return __treeitem_ptr().value.get_text_direction(((p_column : Int)));
	public function set_autowrap_mode(p_column:Int, p_autowrap_mode:gd.textserver.AutowrapMode):Void __treeitem_ptr().value.set_autowrap_mode(((p_column : Int)), ((p_autowrap_mode : gd.textserver.AutowrapMode)));
	public function get_autowrap_mode(p_column:Int):gd.textserver.AutowrapMode return __treeitem_ptr().value.get_autowrap_mode(((p_column : Int)));
	public function set_text_overrun_behavior(p_column:Int, p_overrun_behavior:gd.textserver.OverrunBehavior):Void __treeitem_ptr().value.set_text_overrun_behavior(((p_column : Int)), ((p_overrun_behavior : gd.textserver.OverrunBehavior)));
	public function get_text_overrun_behavior(p_column:Int):gd.textserver.OverrunBehavior return __treeitem_ptr().value.get_text_overrun_behavior(((p_column : Int)));
	public function set_structured_text_bidi_override(p_column:Int, p_parser:gd.textserver.StructuredTextParser):Void __treeitem_ptr().value.set_structured_text_bidi_override(((p_column : Int)), ((p_parser : gd.textserver.StructuredTextParser)));
	public function get_structured_text_bidi_override(p_column:Int):gd.textserver.StructuredTextParser return __treeitem_ptr().value.get_structured_text_bidi_override(((p_column : Int)));
	public function set_structured_text_bidi_override_options(p_column:Int, p_args:gd.Array):Void __treeitem_ptr().value.set_structured_text_bidi_override_options(((p_column : Int)), ((p_args : gd.Array)));
	public function get_structured_text_bidi_override_options(p_column:Int):gd.Array return __treeitem_ptr().value.get_structured_text_bidi_override_options(((p_column : Int)));
	public function set_language(p_column:Int, p_language:std.String):Void __treeitem_ptr().value.set_language(((p_column : Int)), ((p_language : std.String)));
	public function get_language(p_column:Int):std.String return __treeitem_ptr().value.get_language(((p_column : Int)));
	public function set_suffix(p_column:Int, p_text:std.String):Void __treeitem_ptr().value.set_suffix(((p_column : Int)), ((p_text : std.String)));
	public function get_suffix(p_column:Int):std.String return __treeitem_ptr().value.get_suffix(((p_column : Int)));
	public function set_icon(p_column:Int, p_texture:gd.Texture2D):Void __treeitem_ptr().value.set_icon(((p_column : Int)), ((p_texture : gd.Texture2D)));
	public function get_icon(p_column:Int):gd.Texture2D return __treeitem_ptr().value.get_icon(((p_column : Int)));
	public function set_icon_region(p_column:Int, p_region:gd.Rect2):Void __treeitem_ptr().value.set_icon_region(((p_column : Int)), ((p_region : gd.Rect2)));
	public function get_icon_region(p_column:Int):gd.Rect2 return __treeitem_ptr().value.get_icon_region(((p_column : Int)));
	public function set_icon_max_width(p_column:Int, p_width:Int):Void __treeitem_ptr().value.set_icon_max_width(((p_column : Int)), ((p_width : Int)));
	public function get_icon_max_width(p_column:Int):Int return __treeitem_ptr().value.get_icon_max_width(((p_column : Int)));
	public function set_icon_modulate(p_column:Int, p_modulate:gd.Color):Void __treeitem_ptr().value.set_icon_modulate(((p_column : Int)), ((p_modulate : gd.Color)));
	public function get_icon_modulate(p_column:Int):gd.Color return __treeitem_ptr().value.get_icon_modulate(((p_column : Int)));
	public function set_range(p_column:Int, p_value:Float):Void __treeitem_ptr().value.set_range(((p_column : Int)), ((p_value : Float)));
	public function get_range(p_column:Int):Float return __treeitem_ptr().value.get_range(((p_column : Int)));
	public function set_range_config(p_column:Int, p_min:Float, p_max:Float, p_step:Float, ?p_expr:Bool):Void switch [p_column, p_min, p_max, p_step, p_expr] {
		case [_, _, _, _, null]:__treeitem_ptr().value.set_range_config(((p_column : Int)), ((p_min : Float)), ((p_max : Float)), ((p_step : Float)));
		default:__treeitem_ptr().value.set_range_config(((p_column : Int)), ((p_min : Float)), ((p_max : Float)), ((p_step : Float)), ((p_expr : Bool)));
	};
	public function get_range_config(p_column:Int):gd.Dictionary return __treeitem_ptr().value.get_range_config(((p_column : Int)));
	public function set_metadata(p_column:Int, p_meta:gd.Variant):Void __treeitem_ptr().value.set_metadata(((p_column : Int)), ((p_meta : gd.Variant)));
	public function get_metadata(p_column:Int):gd.Variant return __treeitem_ptr().value.get_metadata(((p_column : Int)));
	public function set_custom_draw(p_column:Int, p_object:gd.Object, p_callback:std.String):Void __treeitem_ptr().value.set_custom_draw(((p_column : Int)), ((p_object : gd.Object)), ((p_callback : std.String)));
	public function set_custom_draw_callback(p_column:Int, p_callback:gd.Callable):Void __treeitem_ptr().value.set_custom_draw_callback(((p_column : Int)), ((p_callback : gd.Callable)));
	public function get_custom_draw_callback(p_column:Int):gd.Callable return __treeitem_ptr().value.get_custom_draw_callback(((p_column : Int)));
	public function set_collapsed(p_enable:Bool):Bool {
		__treeitem_ptr().value.set_collapsed(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collapsed():Bool return __treeitem_ptr().value.is_collapsed();
	public function set_collapsed_recursive(p_enable:Bool):Void __treeitem_ptr().value.set_collapsed_recursive(((p_enable : Bool)));
	public function is_any_collapsed(?p_only_visible:Bool):Bool return switch [p_only_visible] {
		case [null]:__treeitem_ptr().value.is_any_collapsed();
		default:__treeitem_ptr().value.is_any_collapsed(((p_only_visible : Bool)));
	};
	public function set_visible(p_enable:Bool):Bool {
		__treeitem_ptr().value.set_visible(((p_enable : Bool)));
		return p_enable;
	}
	public function is_visible():Bool return __treeitem_ptr().value.is_visible();
	public function is_visible_in_tree():Bool return __treeitem_ptr().value.is_visible_in_tree();
	public function uncollapse_tree():Void __treeitem_ptr().value.uncollapse_tree();
	public function set_custom_minimum_height(p_height:Int):Int {
		__treeitem_ptr().value.set_custom_minimum_height(((p_height : Int)));
		return p_height;
	}
	public function get_custom_minimum_height():Int return __treeitem_ptr().value.get_custom_minimum_height();
	public function set_selectable(p_column:Int, p_selectable:Bool):Void __treeitem_ptr().value.set_selectable(((p_column : Int)), ((p_selectable : Bool)));
	public function is_selectable(p_column:Int):Bool return __treeitem_ptr().value.is_selectable(((p_column : Int)));
	public function is_selected(p_column:Int):Bool return __treeitem_ptr().value.is_selected(((p_column : Int)));
	public function select(p_column:Int):Void __treeitem_ptr().value.select(((p_column : Int)));
	public function deselect(p_column:Int):Void __treeitem_ptr().value.deselect(((p_column : Int)));
	public function set_editable(p_column:Int, p_enabled:Bool):Void __treeitem_ptr().value.set_editable(((p_column : Int)), ((p_enabled : Bool)));
	public function is_editable(p_column:Int):Bool return __treeitem_ptr().value.is_editable(((p_column : Int)));
	public function set_custom_color(p_column:Int, p_color:gd.Color):Void __treeitem_ptr().value.set_custom_color(((p_column : Int)), ((p_color : gd.Color)));
	public function get_custom_color(p_column:Int):gd.Color return __treeitem_ptr().value.get_custom_color(((p_column : Int)));
	public function clear_custom_color(p_column:Int):Void __treeitem_ptr().value.clear_custom_color(((p_column : Int)));
	public function set_custom_font(p_column:Int, p_font:gd.Font):Void __treeitem_ptr().value.set_custom_font(((p_column : Int)), ((p_font : gd.Font)));
	public function get_custom_font(p_column:Int):gd.Font return __treeitem_ptr().value.get_custom_font(((p_column : Int)));
	public function set_custom_font_size(p_column:Int, p_font_size:Int):Void __treeitem_ptr().value.set_custom_font_size(((p_column : Int)), ((p_font_size : Int)));
	public function get_custom_font_size(p_column:Int):Int return __treeitem_ptr().value.get_custom_font_size(((p_column : Int)));
	public function set_custom_bg_color(p_column:Int, p_color:gd.Color, ?p_just_outline:Bool):Void switch [p_column, p_color, p_just_outline] {
		case [_, _, null]:__treeitem_ptr().value.set_custom_bg_color(((p_column : Int)), ((p_color : gd.Color)));
		default:__treeitem_ptr().value.set_custom_bg_color(((p_column : Int)), ((p_color : gd.Color)), ((p_just_outline : Bool)));
	};
	public function clear_custom_bg_color(p_column:Int):Void __treeitem_ptr().value.clear_custom_bg_color(((p_column : Int)));
	public function get_custom_bg_color(p_column:Int):gd.Color return __treeitem_ptr().value.get_custom_bg_color(((p_column : Int)));
	public function set_custom_as_button(p_column:Int, p_enable:Bool):Void __treeitem_ptr().value.set_custom_as_button(((p_column : Int)), ((p_enable : Bool)));
	public function is_custom_set_as_button(p_column:Int):Bool return __treeitem_ptr().value.is_custom_set_as_button(((p_column : Int)));
	public function add_button(p_column:Int, p_button:gd.Texture2D, ?p_id:Int, ?p_disabled:Bool, ?p_tooltip_text:std.String):Void switch [p_column, p_button, p_id, p_disabled, p_tooltip_text] {
		case [_, _, null, _, _]:__treeitem_ptr().value.add_button(((p_column : Int)), ((p_button : gd.Texture2D)));
		case [_, _, _, null, _]:__treeitem_ptr().value.add_button(((p_column : Int)), ((p_button : gd.Texture2D)), ((p_id : Int)));
		case [_, _, _, _, null]:__treeitem_ptr().value.add_button(((p_column : Int)), ((p_button : gd.Texture2D)), ((p_id : Int)), ((p_disabled : Bool)));
		default:__treeitem_ptr().value.add_button(((p_column : Int)), ((p_button : gd.Texture2D)), ((p_id : Int)), ((p_disabled : Bool)), ((p_tooltip_text : std.String)));
	};
	public function get_button_count(p_column:Int):Int return __treeitem_ptr().value.get_button_count(((p_column : Int)));
	public function get_button_tooltip_text(p_column:Int, p_button_index:Int):std.String return __treeitem_ptr().value.get_button_tooltip_text(((p_column : Int)), ((p_button_index : Int)));
	public function get_button_id(p_column:Int, p_button_index:Int):Int return __treeitem_ptr().value.get_button_id(((p_column : Int)), ((p_button_index : Int)));
	public function get_button_by_id(p_column:Int, p_id:Int):Int return __treeitem_ptr().value.get_button_by_id(((p_column : Int)), ((p_id : Int)));
	public function get_button_color(p_column:Int, p_id:Int):gd.Color return __treeitem_ptr().value.get_button_color(((p_column : Int)), ((p_id : Int)));
	public function get_button(p_column:Int, p_button_index:Int):gd.Texture2D return __treeitem_ptr().value.get_button(((p_column : Int)), ((p_button_index : Int)));
	public function set_button_tooltip_text(p_column:Int, p_button_index:Int, p_tooltip:std.String):Void __treeitem_ptr().value.set_button_tooltip_text(((p_column : Int)), ((p_button_index : Int)), ((p_tooltip : std.String)));
	public function set_button(p_column:Int, p_button_index:Int, p_button:gd.Texture2D):Void __treeitem_ptr().value.set_button(((p_column : Int)), ((p_button_index : Int)), ((p_button : gd.Texture2D)));
	public function erase_button(p_column:Int, p_button_index:Int):Void __treeitem_ptr().value.erase_button(((p_column : Int)), ((p_button_index : Int)));
	public function set_button_disabled(p_column:Int, p_button_index:Int, p_disabled:Bool):Void __treeitem_ptr().value.set_button_disabled(((p_column : Int)), ((p_button_index : Int)), ((p_disabled : Bool)));
	public function set_button_color(p_column:Int, p_button_index:Int, p_color:gd.Color):Void __treeitem_ptr().value.set_button_color(((p_column : Int)), ((p_button_index : Int)), ((p_color : gd.Color)));
	public function is_button_disabled(p_column:Int, p_button_index:Int):Bool return __treeitem_ptr().value.is_button_disabled(((p_column : Int)), ((p_button_index : Int)));
	public function set_tooltip_text(p_column:Int, p_tooltip:std.String):Void __treeitem_ptr().value.set_tooltip_text(((p_column : Int)), ((p_tooltip : std.String)));
	public function get_tooltip_text(p_column:Int):std.String return __treeitem_ptr().value.get_tooltip_text(((p_column : Int)));
	public function set_text_alignment(p_column:Int, p_text_alignment:gd.HorizontalAlignment):Void __treeitem_ptr().value.set_text_alignment(((p_column : Int)), ((p_text_alignment : gd.HorizontalAlignment)));
	public function get_text_alignment(p_column:Int):gd.HorizontalAlignment return __treeitem_ptr().value.get_text_alignment(((p_column : Int)));
	public function set_expand_right(p_column:Int, p_enable:Bool):Void __treeitem_ptr().value.set_expand_right(((p_column : Int)), ((p_enable : Bool)));
	public function get_expand_right(p_column:Int):Bool return __treeitem_ptr().value.get_expand_right(((p_column : Int)));
	public function set_disable_folding(p_disable:Bool):Bool {
		__treeitem_ptr().value.set_disable_folding(((p_disable : Bool)));
		return p_disable;
	}
	public function is_folding_disabled():Bool return __treeitem_ptr().value.is_folding_disabled();
	public function create_child(?p_index:Int):gd.TreeItem return switch [p_index] {
		case [null]:__treeitem_ptr().value.create_child();
		default:__treeitem_ptr().value.create_child(((p_index : Int)));
	};
	public function add_child(p_child:gd.TreeItem):Void __treeitem_ptr().value.add_child(((p_child : gd.TreeItem)));
	public function remove_child(p_child:gd.TreeItem):Void __treeitem_ptr().value.remove_child(((p_child : gd.TreeItem)));
	public function get_tree():gd.Tree return __treeitem_ptr().value.get_tree();
	public function get_next():gd.TreeItem return __treeitem_ptr().value.get_next();
	public function get_prev():gd.TreeItem return __treeitem_ptr().value.get_prev();
	public function get_parent():gd.TreeItem return __treeitem_ptr().value.get_parent();
	public function get_first_child():gd.TreeItem return __treeitem_ptr().value.get_first_child();
	public function get_next_in_tree(?p_wrap:Bool):gd.TreeItem return switch [p_wrap] {
		case [null]:__treeitem_ptr().value.get_next_in_tree();
		default:__treeitem_ptr().value.get_next_in_tree(((p_wrap : Bool)));
	};
	public function get_prev_in_tree(?p_wrap:Bool):gd.TreeItem return switch [p_wrap] {
		case [null]:__treeitem_ptr().value.get_prev_in_tree();
		default:__treeitem_ptr().value.get_prev_in_tree(((p_wrap : Bool)));
	};
	public function get_next_visible(?p_wrap:Bool):gd.TreeItem return switch [p_wrap] {
		case [null]:__treeitem_ptr().value.get_next_visible();
		default:__treeitem_ptr().value.get_next_visible(((p_wrap : Bool)));
	};
	public function get_prev_visible(?p_wrap:Bool):gd.TreeItem return switch [p_wrap] {
		case [null]:__treeitem_ptr().value.get_prev_visible();
		default:__treeitem_ptr().value.get_prev_visible(((p_wrap : Bool)));
	};
	public function get_child(p_index:Int):gd.TreeItem return __treeitem_ptr().value.get_child(((p_index : Int)));
	public function get_child_count():Int return __treeitem_ptr().value.get_child_count();
	public function get_index():Int return __treeitem_ptr().value.get_index();
	public function move_before(p_item:gd.TreeItem):Void __treeitem_ptr().value.move_before(((p_item : gd.TreeItem)));
	public function move_after(p_item:gd.TreeItem):Void __treeitem_ptr().value.move_after(((p_item : gd.TreeItem)));
	public function call_recursive(p_method:std.String):Void __treeitem_ptr().value.call_recursive(((p_method : std.String)));
	var collapsed(get, set) : Bool;
	function get_collapsed():Bool return is_collapsed();
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	var disable_folding(get, set) : Bool;
	function get_disable_folding():Bool return is_folding_disabled();
	var custom_minimum_height(get, set) : Int;
}