package gd;
class RichTextLabel extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.RichTextLabel.RichTextLabel_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RichTextLabel");
			trace("Allocating RichTextLabel");
			native = gdnative.RichTextLabel.RichTextLabel_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __richtextlabel_ptr():cpp.Pointer<gdnative.RichTextLabel.RichTextLabel_extern> return cast __gd.ptr;
	public function get_parsed_text():std.String return __richtextlabel_ptr().value.get_parsed_text();
	public function add_text(p_text:std.String):Void __richtextlabel_ptr().value.add_text(((p_text : std.String)));
	public function set_text(p_text:std.String):std.String {
		__richtextlabel_ptr().value.set_text(((p_text : std.String)));
		return p_text;
	}
	public function add_image(p_image:gd.Texture2D, ?p_width:Int, ?p_height:Int, ?p_color:gd.Color, ?p_inline_align:gd.InlineAlignment, ?p_region:gd.Rect2, ?p_key:gd.Variant, ?p_pad:Bool, ?p_tooltip:std.String, ?p_size_in_percent:Bool):Void switch [p_image, p_width, p_height, p_color, p_inline_align, p_region, p_key, p_pad, p_tooltip, p_size_in_percent] {
		case [_, null, _, _, _, _, _, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)));
		case [_, _, null, _, _, _, _, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)));
		case [_, _, _, null, _, _, _, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)));
		case [_, _, _, _, null, _, _, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)));
		case [_, _, _, _, _, null, _, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)));
		case [_, _, _, _, _, _, null, _, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)));
		case [_, _, _, _, _, _, _, null, _, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_key : gd.Variant)));
		case [_, _, _, _, _, _, _, _, null, _]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_key : gd.Variant)), ((p_pad : Bool)));
		case [_, _, _, _, _, _, _, _, _, null]:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_key : gd.Variant)), ((p_pad : Bool)), ((p_tooltip : std.String)));
		default:__richtextlabel_ptr().value.add_image(((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_key : gd.Variant)), ((p_pad : Bool)), ((p_tooltip : std.String)), ((p_size_in_percent : Bool)));
	};
	public function update_image(p_key:gd.Variant, p_mask:Int, p_image:gd.Texture2D, ?p_width:Int, ?p_height:Int, ?p_color:gd.Color, ?p_inline_align:gd.InlineAlignment, ?p_region:gd.Rect2, ?p_pad:Bool, ?p_tooltip:std.String, ?p_size_in_percent:Bool):Void switch [p_key, p_mask, p_image, p_width, p_height, p_color, p_inline_align, p_region, p_pad, p_tooltip, p_size_in_percent] {
		case [_, _, _, null, _, _, _, _, _, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)));
		case [_, _, _, _, null, _, _, _, _, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)));
		case [_, _, _, _, _, null, _, _, _, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)));
		case [_, _, _, _, _, _, null, _, _, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)));
		case [_, _, _, _, _, _, _, null, _, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)));
		case [_, _, _, _, _, _, _, _, null, _, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)));
		case [_, _, _, _, _, _, _, _, _, null, _]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_pad : Bool)));
		case [_, _, _, _, _, _, _, _, _, _, null]:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_pad : Bool)), ((p_tooltip : std.String)));
		default:__richtextlabel_ptr().value.update_image(((p_key : gd.Variant)), ((p_mask : Int)), ((p_image : gd.Texture2D)), ((p_width : Int)), ((p_height : Int)), ((p_color : gd.Color)), ((p_inline_align : gd.InlineAlignment)), ((p_region : gd.Rect2)), ((p_pad : Bool)), ((p_tooltip : std.String)), ((p_size_in_percent : Bool)));
	};
	public function newline():Void __richtextlabel_ptr().value.newline();
	public function remove_paragraph(p_paragraph:Int, ?p_no_invalidate:Bool):Bool return switch [p_paragraph, p_no_invalidate] {
		case [_, null]:__richtextlabel_ptr().value.remove_paragraph(((p_paragraph : Int)));
		default:__richtextlabel_ptr().value.remove_paragraph(((p_paragraph : Int)), ((p_no_invalidate : Bool)));
	};
	public function invalidate_paragraph(p_paragraph:Int):Bool return __richtextlabel_ptr().value.invalidate_paragraph(((p_paragraph : Int)));
	public function push_font(p_font:gd.Font, ?p_font_size:Int):Void switch [p_font, p_font_size] {
		case [_, null]:__richtextlabel_ptr().value.push_font(((p_font : gd.Font)));
		default:__richtextlabel_ptr().value.push_font(((p_font : gd.Font)), ((p_font_size : Int)));
	};
	public function push_font_size(p_font_size:Int):Void __richtextlabel_ptr().value.push_font_size(((p_font_size : Int)));
	public function push_normal():Void __richtextlabel_ptr().value.push_normal();
	public function push_bold():Void __richtextlabel_ptr().value.push_bold();
	public function push_bold_italics():Void __richtextlabel_ptr().value.push_bold_italics();
	public function push_italics():Void __richtextlabel_ptr().value.push_italics();
	public function push_mono():Void __richtextlabel_ptr().value.push_mono();
	public function push_color(p_color:gd.Color):Void __richtextlabel_ptr().value.push_color(((p_color : gd.Color)));
	public function push_outline_size(p_outline_size:Int):Void __richtextlabel_ptr().value.push_outline_size(((p_outline_size : Int)));
	public function push_outline_color(p_color:gd.Color):Void __richtextlabel_ptr().value.push_outline_color(((p_color : gd.Color)));
	public function push_paragraph(p_alignment:gd.HorizontalAlignment, ?p_base_direction:gd.control.TextDirection, ?p_language:std.String, ?p_st_parser:gd.textserver.StructuredTextParser, ?p_justification_flags:Int, ?p_tab_stops:gd.PackedFloat32Array):Void switch [p_alignment, p_base_direction, p_language, p_st_parser, p_justification_flags, p_tab_stops] {
		case [_, null, _, _, _, _]:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)));
		case [_, _, null, _, _, _]:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)), ((p_base_direction : gd.control.TextDirection)));
		case [_, _, _, null, _, _]:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)), ((p_base_direction : gd.control.TextDirection)), ((p_language : std.String)));
		case [_, _, _, _, null, _]:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)), ((p_base_direction : gd.control.TextDirection)), ((p_language : std.String)), ((p_st_parser : gd.textserver.StructuredTextParser)));
		case [_, _, _, _, _, null]:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)), ((p_base_direction : gd.control.TextDirection)), ((p_language : std.String)), ((p_st_parser : gd.textserver.StructuredTextParser)), ((p_justification_flags : Int)));
		default:__richtextlabel_ptr().value.push_paragraph(((p_alignment : gd.HorizontalAlignment)), ((p_base_direction : gd.control.TextDirection)), ((p_language : std.String)), ((p_st_parser : gd.textserver.StructuredTextParser)), ((p_justification_flags : Int)), ((p_tab_stops : gd.PackedFloat32Array)));
	};
	public function push_indent(p_level:Int):Void __richtextlabel_ptr().value.push_indent(((p_level : Int)));
	public function push_list(p_level:Int, p_type:gd.richtextlabel.ListType, p_capitalize:Bool, ?p_bullet:std.String):Void switch [p_level, p_type, p_capitalize, p_bullet] {
		case [_, _, _, null]:__richtextlabel_ptr().value.push_list(((p_level : Int)), ((p_type : gd.richtextlabel.ListType)), ((p_capitalize : Bool)));
		default:__richtextlabel_ptr().value.push_list(((p_level : Int)), ((p_type : gd.richtextlabel.ListType)), ((p_capitalize : Bool)), ((p_bullet : std.String)));
	};
	public function push_meta(p_data:gd.Variant, ?p_underline_mode:gd.richtextlabel.MetaUnderline):Void switch [p_data, p_underline_mode] {
		case [_, null]:__richtextlabel_ptr().value.push_meta(((p_data : gd.Variant)));
		default:__richtextlabel_ptr().value.push_meta(((p_data : gd.Variant)), ((p_underline_mode : gd.richtextlabel.MetaUnderline)));
	};
	public function push_hint(p_description:std.String):Void __richtextlabel_ptr().value.push_hint(((p_description : std.String)));
	public function push_language(p_language:std.String):Void __richtextlabel_ptr().value.push_language(((p_language : std.String)));
	public function push_underline():Void __richtextlabel_ptr().value.push_underline();
	public function push_strikethrough():Void __richtextlabel_ptr().value.push_strikethrough();
	public function push_table(p_columns:Int, ?p_inline_align:gd.InlineAlignment, ?p_align_to_row:Int):Void switch [p_columns, p_inline_align, p_align_to_row] {
		case [_, null, _]:__richtextlabel_ptr().value.push_table(((p_columns : Int)));
		case [_, _, null]:__richtextlabel_ptr().value.push_table(((p_columns : Int)), ((p_inline_align : gd.InlineAlignment)));
		default:__richtextlabel_ptr().value.push_table(((p_columns : Int)), ((p_inline_align : gd.InlineAlignment)), ((p_align_to_row : Int)));
	};
	public function push_dropcap(p_string:std.String, p_font:gd.Font, p_size:Int, ?p_dropcap_margins:gd.Rect2, ?p_color:gd.Color, ?p_outline_size:Int, ?p_outline_color:gd.Color):Void switch [p_string, p_font, p_size, p_dropcap_margins, p_color, p_outline_size, p_outline_color] {
		case [_, _, _, null, _, _, _]:__richtextlabel_ptr().value.push_dropcap(((p_string : std.String)), ((p_font : gd.Font)), ((p_size : Int)));
		case [_, _, _, _, null, _, _]:__richtextlabel_ptr().value.push_dropcap(((p_string : std.String)), ((p_font : gd.Font)), ((p_size : Int)), ((p_dropcap_margins : gd.Rect2)));
		case [_, _, _, _, _, null, _]:__richtextlabel_ptr().value.push_dropcap(((p_string : std.String)), ((p_font : gd.Font)), ((p_size : Int)), ((p_dropcap_margins : gd.Rect2)), ((p_color : gd.Color)));
		case [_, _, _, _, _, _, null]:__richtextlabel_ptr().value.push_dropcap(((p_string : std.String)), ((p_font : gd.Font)), ((p_size : Int)), ((p_dropcap_margins : gd.Rect2)), ((p_color : gd.Color)), ((p_outline_size : Int)));
		default:__richtextlabel_ptr().value.push_dropcap(((p_string : std.String)), ((p_font : gd.Font)), ((p_size : Int)), ((p_dropcap_margins : gd.Rect2)), ((p_color : gd.Color)), ((p_outline_size : Int)), ((p_outline_color : gd.Color)));
	};
	public function set_table_column_expand(p_column:Int, p_expand:Bool, ?p_ratio:Int):Void switch [p_column, p_expand, p_ratio] {
		case [_, _, null]:__richtextlabel_ptr().value.set_table_column_expand(((p_column : Int)), ((p_expand : Bool)));
		default:__richtextlabel_ptr().value.set_table_column_expand(((p_column : Int)), ((p_expand : Bool)), ((p_ratio : Int)));
	};
	public function set_cell_row_background_color(p_odd_row_bg:gd.Color, p_even_row_bg:gd.Color):Void __richtextlabel_ptr().value.set_cell_row_background_color(((p_odd_row_bg : gd.Color)), ((p_even_row_bg : gd.Color)));
	public function set_cell_border_color(p_color:gd.Color):Void __richtextlabel_ptr().value.set_cell_border_color(((p_color : gd.Color)));
	public function set_cell_size_override(p_min_size:gd.Vector2, p_max_size:gd.Vector2):Void __richtextlabel_ptr().value.set_cell_size_override(((p_min_size : gd.Vector2)), ((p_max_size : gd.Vector2)));
	public function set_cell_padding(p_padding:gd.Rect2):Void __richtextlabel_ptr().value.set_cell_padding(((p_padding : gd.Rect2)));
	public function push_cell():Void __richtextlabel_ptr().value.push_cell();
	public function push_fgcolor(p_fgcolor:gd.Color):Void __richtextlabel_ptr().value.push_fgcolor(((p_fgcolor : gd.Color)));
	public function push_bgcolor(p_bgcolor:gd.Color):Void __richtextlabel_ptr().value.push_bgcolor(((p_bgcolor : gd.Color)));
	public function push_customfx(p_effect:gd.RichTextEffect, p_env:gd.Dictionary):Void __richtextlabel_ptr().value.push_customfx(((p_effect : gd.RichTextEffect)), ((p_env : gd.Dictionary)));
	public function push_context():Void __richtextlabel_ptr().value.push_context();
	public function pop_context():Void __richtextlabel_ptr().value.pop_context();
	public function pop():Void __richtextlabel_ptr().value.pop();
	public function pop_all():Void __richtextlabel_ptr().value.pop_all();
	public function clear():Void __richtextlabel_ptr().value.clear();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__richtextlabel_ptr().value.set_structured_text_bidi_override(((p_parser : gd.textserver.StructuredTextParser)));
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __richtextlabel_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__richtextlabel_ptr().value.set_structured_text_bidi_override_options(((p_args : gd.Array)));
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __richtextlabel_ptr().value.get_structured_text_bidi_override_options();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__richtextlabel_ptr().value.set_text_direction(((p_direction : gd.control.TextDirection)));
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __richtextlabel_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__richtextlabel_ptr().value.set_language(((p_language : std.String)));
		return p_language;
	}
	public function get_language():std.String return __richtextlabel_ptr().value.get_language();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__richtextlabel_ptr().value.set_autowrap_mode(((p_autowrap_mode : gd.textserver.AutowrapMode)));
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __richtextlabel_ptr().value.get_autowrap_mode();
	public function set_meta_underline(p_enable:Bool):Void __richtextlabel_ptr().value.set_meta_underline(((p_enable : Bool)));
	public function is_meta_underlined():Bool return __richtextlabel_ptr().value.is_meta_underlined();
	public function set_hint_underline(p_enable:Bool):Void __richtextlabel_ptr().value.set_hint_underline(((p_enable : Bool)));
	public function is_hint_underlined():Bool return __richtextlabel_ptr().value.is_hint_underlined();
	public function set_scroll_active(p_active:Bool):Bool {
		__richtextlabel_ptr().value.set_scroll_active(((p_active : Bool)));
		return p_active;
	}
	public function is_scroll_active():Bool return __richtextlabel_ptr().value.is_scroll_active();
	public function set_scroll_follow(p_follow:Bool):Void __richtextlabel_ptr().value.set_scroll_follow(((p_follow : Bool)));
	public function is_scroll_following():Bool return __richtextlabel_ptr().value.is_scroll_following();
	public function get_v_scroll_bar():gd.VScrollBar return __richtextlabel_ptr().value.get_v_scroll_bar();
	public function scroll_to_line(p_line:Int):Void __richtextlabel_ptr().value.scroll_to_line(((p_line : Int)));
	public function scroll_to_paragraph(p_paragraph:Int):Void __richtextlabel_ptr().value.scroll_to_paragraph(((p_paragraph : Int)));
	public function scroll_to_selection():Void __richtextlabel_ptr().value.scroll_to_selection();
	public function set_tab_size(p_spaces:Int):Int {
		__richtextlabel_ptr().value.set_tab_size(((p_spaces : Int)));
		return p_spaces;
	}
	public function get_tab_size():Int return __richtextlabel_ptr().value.get_tab_size();
	public function set_fit_content(p_enabled:Bool):Bool {
		__richtextlabel_ptr().value.set_fit_content(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_fit_content_enabled():Bool return __richtextlabel_ptr().value.is_fit_content_enabled();
	public function set_selection_enabled(p_enabled:Bool):Bool {
		__richtextlabel_ptr().value.set_selection_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_selection_enabled():Bool return __richtextlabel_ptr().value.is_selection_enabled();
	public function set_context_menu_enabled(p_enabled:Bool):Bool {
		__richtextlabel_ptr().value.set_context_menu_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_context_menu_enabled():Bool return __richtextlabel_ptr().value.is_context_menu_enabled();
	public function set_shortcut_keys_enabled(p_enabled:Bool):Bool {
		__richtextlabel_ptr().value.set_shortcut_keys_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_shortcut_keys_enabled():Bool return __richtextlabel_ptr().value.is_shortcut_keys_enabled();
	public function set_deselect_on_focus_loss_enabled(p_enable:Bool):Bool {
		__richtextlabel_ptr().value.set_deselect_on_focus_loss_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_deselect_on_focus_loss_enabled():Bool return __richtextlabel_ptr().value.is_deselect_on_focus_loss_enabled();
	public function set_drag_and_drop_selection_enabled(p_enable:Bool):Bool {
		__richtextlabel_ptr().value.set_drag_and_drop_selection_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_drag_and_drop_selection_enabled():Bool return __richtextlabel_ptr().value.is_drag_and_drop_selection_enabled();
	public function get_selection_from():Int return __richtextlabel_ptr().value.get_selection_from();
	public function get_selection_to():Int return __richtextlabel_ptr().value.get_selection_to();
	public function select_all():Void __richtextlabel_ptr().value.select_all();
	public function get_selected_text():std.String return __richtextlabel_ptr().value.get_selected_text();
	public function deselect():Void __richtextlabel_ptr().value.deselect();
	public function parse_bbcode(p_bbcode:std.String):Void __richtextlabel_ptr().value.parse_bbcode(((p_bbcode : std.String)));
	public function append_text(p_bbcode:std.String):Void __richtextlabel_ptr().value.append_text(((p_bbcode : std.String)));
	public function get_text():std.String return __richtextlabel_ptr().value.get_text();
	public function is_ready():Bool return __richtextlabel_ptr().value.is_ready();
	public function set_threaded(p_threaded:Bool):Bool {
		__richtextlabel_ptr().value.set_threaded(((p_threaded : Bool)));
		return p_threaded;
	}
	public function is_threaded():Bool return __richtextlabel_ptr().value.is_threaded();
	public function set_progress_bar_delay(p_delay_ms:Int):Int {
		__richtextlabel_ptr().value.set_progress_bar_delay(((p_delay_ms : Int)));
		return p_delay_ms;
	}
	public function get_progress_bar_delay():Int return __richtextlabel_ptr().value.get_progress_bar_delay();
	public function set_visible_characters(p_amount:Int):Int {
		__richtextlabel_ptr().value.set_visible_characters(((p_amount : Int)));
		return p_amount;
	}
	public function get_visible_characters():Int return __richtextlabel_ptr().value.get_visible_characters();
	public function get_visible_characters_behavior():gd.textserver.VisibleCharactersBehavior return __richtextlabel_ptr().value.get_visible_characters_behavior();
	public function set_visible_characters_behavior(p_behavior:gd.textserver.VisibleCharactersBehavior):gd.textserver.VisibleCharactersBehavior {
		__richtextlabel_ptr().value.set_visible_characters_behavior(((p_behavior : gd.textserver.VisibleCharactersBehavior)));
		return p_behavior;
	}
	public function set_visible_ratio(p_ratio:Float):Float {
		__richtextlabel_ptr().value.set_visible_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_visible_ratio():Float return __richtextlabel_ptr().value.get_visible_ratio();
	public function get_character_line(p_character:Int):Int return __richtextlabel_ptr().value.get_character_line(((p_character : Int)));
	public function get_character_paragraph(p_character:Int):Int return __richtextlabel_ptr().value.get_character_paragraph(((p_character : Int)));
	public function get_total_character_count():Int return __richtextlabel_ptr().value.get_total_character_count();
	public function set_use_bbcode(p_enable:Bool):Void __richtextlabel_ptr().value.set_use_bbcode(((p_enable : Bool)));
	public function is_using_bbcode():Bool return __richtextlabel_ptr().value.is_using_bbcode();
	public function get_line_count():Int return __richtextlabel_ptr().value.get_line_count();
	public function get_visible_line_count():Int return __richtextlabel_ptr().value.get_visible_line_count();
	public function get_paragraph_count():Int return __richtextlabel_ptr().value.get_paragraph_count();
	public function get_visible_paragraph_count():Int return __richtextlabel_ptr().value.get_visible_paragraph_count();
	public function get_content_height():Int return __richtextlabel_ptr().value.get_content_height();
	public function get_content_width():Int return __richtextlabel_ptr().value.get_content_width();
	public function get_line_offset(p_line:Int):Float return __richtextlabel_ptr().value.get_line_offset(((p_line : Int)));
	public function get_paragraph_offset(p_paragraph:Int):Float return __richtextlabel_ptr().value.get_paragraph_offset(((p_paragraph : Int)));
	public function parse_expressions_for_values(p_expressions:gd.PackedStringArray):gd.Dictionary return __richtextlabel_ptr().value.parse_expressions_for_values(((p_expressions : gd.PackedStringArray)));
	public function set_effects(p_effects:gd.Array):Void __richtextlabel_ptr().value.set_effects(((p_effects : gd.Array)));
	public function get_effects():gd.Array return __richtextlabel_ptr().value.get_effects();
	public function install_effect(p_effect:gd.Variant):Void __richtextlabel_ptr().value.install_effect(((p_effect : gd.Variant)));
	public function get_menu():gd.PopupMenu return __richtextlabel_ptr().value.get_menu();
	public function is_menu_visible():Bool return __richtextlabel_ptr().value.is_menu_visible();
	public function menu_option(p_option:Int):Void __richtextlabel_ptr().value.menu_option(((p_option : Int)));
	public var bbcode_enabled(get, set) : Bool;
	function get_bbcode_enabled():Bool return is_using_bbcode();
	function set_bbcode_enabled(v:Bool):Bool {
		set_use_bbcode(v);
		return v;
	}
	public var text(get, set) : std.String;
	public var fit_content(get, set) : Bool;
	function get_fit_content():Bool return is_fit_content_enabled();
	public var scroll_active(get, set) : Bool;
	function get_scroll_active():Bool return is_scroll_active();
	public var scroll_following(get, set) : Bool;
	function get_scroll_following():Bool return is_scroll_following();
	function set_scroll_following(v:Bool):Bool {
		set_scroll_follow(v);
		return v;
	}
	public var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	public var tab_size(get, set) : Int;
	public var context_menu_enabled(get, set) : Bool;
	function get_context_menu_enabled():Bool return is_context_menu_enabled();
	public var shortcut_keys_enabled(get, set) : Bool;
	function get_shortcut_keys_enabled():Bool return is_shortcut_keys_enabled();
	public var custom_effects(get, set) : gd.Array;
	function get_custom_effects():gd.Array return get_effects();
	function set_custom_effects(v:gd.Array):gd.Array {
		set_effects(v);
		return v;
	}
	public var meta_underlined(get, set) : Bool;
	function get_meta_underlined():Bool return is_meta_underlined();
	function set_meta_underlined(v:Bool):Bool {
		set_meta_underline(v);
		return v;
	}
	public var hint_underlined(get, set) : Bool;
	function get_hint_underlined():Bool return is_hint_underlined();
	function set_hint_underlined(v:Bool):Bool {
		set_hint_underline(v);
		return v;
	}
	public var threaded(get, set) : Bool;
	function get_threaded():Bool return is_threaded();
	public var progress_bar_delay(get, set) : Int;
	public var selection_enabled(get, set) : Bool;
	function get_selection_enabled():Bool return is_selection_enabled();
	public var deselect_on_focus_loss_enabled(get, set) : Bool;
	function get_deselect_on_focus_loss_enabled():Bool return is_deselect_on_focus_loss_enabled();
	public var drag_and_drop_selection_enabled(get, set) : Bool;
	function get_drag_and_drop_selection_enabled():Bool return is_drag_and_drop_selection_enabled();
	public var visible_characters(get, set) : Int;
	public var visible_characters_behavior(get, set) : gd.textserver.VisibleCharactersBehavior;
	public var visible_ratio(get, set) : Float;
	public var text_direction(get, set) : gd.control.TextDirection;
	public var language(get, set) : std.String;
	public var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	public var structured_text_bidi_override_options(get, set) : gd.Array;
}