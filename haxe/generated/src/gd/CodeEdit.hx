package gd;
class CodeEdit extends gd.TextEdit {
	public function new(?native:cpp.Pointer<gdnative.CodeEdit.CodeEdit_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CodeEdit");
			trace("Allocating CodeEdit");
			native = gdnative.CodeEdit.CodeEdit_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __codeedit_ptr():cpp.Pointer<gdnative.CodeEdit.CodeEdit_extern> return cast __gd.ptr;
	public function _confirm_code_completion(p_replace:Bool):Void __codeedit_ptr().value._confirm_code_completion(((p_replace : Bool)));
	public function _request_code_completion(p_force:Bool):Void __codeedit_ptr().value._request_code_completion(((p_force : Bool)));
	public function set_indent_size(p_size:Int):Int {
		__codeedit_ptr().value.set_indent_size(((p_size : Int)));
		return p_size;
	}
	public function get_indent_size():Int return __codeedit_ptr().value.get_indent_size();
	public function set_indent_using_spaces(p_use_spaces:Bool):Void __codeedit_ptr().value.set_indent_using_spaces(((p_use_spaces : Bool)));
	public function is_indent_using_spaces():Bool return __codeedit_ptr().value.is_indent_using_spaces();
	public function set_auto_indent_enabled(p_enable:Bool):Void __codeedit_ptr().value.set_auto_indent_enabled(((p_enable : Bool)));
	public function is_auto_indent_enabled():Bool return __codeedit_ptr().value.is_auto_indent_enabled();
	public function do_indent():Void __codeedit_ptr().value.do_indent();
	public function indent_lines():Void __codeedit_ptr().value.indent_lines();
	public function unindent_lines():Void __codeedit_ptr().value.unindent_lines();
	public function convert_indent(?p_from_line:Int, ?p_to_line:Int):Void switch [p_from_line, p_to_line] {
		case [null, _]:__codeedit_ptr().value.convert_indent();
		case [_, null]:__codeedit_ptr().value.convert_indent(((p_from_line : Int)));
		default:__codeedit_ptr().value.convert_indent(((p_from_line : Int)), ((p_to_line : Int)));
	};
	public function set_auto_brace_completion_enabled(p_enable:Bool):Bool {
		__codeedit_ptr().value.set_auto_brace_completion_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_auto_brace_completion_enabled():Bool return __codeedit_ptr().value.is_auto_brace_completion_enabled();
	public function set_highlight_matching_braces_enabled(p_enable:Bool):Void __codeedit_ptr().value.set_highlight_matching_braces_enabled(((p_enable : Bool)));
	public function is_highlight_matching_braces_enabled():Bool return __codeedit_ptr().value.is_highlight_matching_braces_enabled();
	public function add_auto_brace_completion_pair(p_start_key:std.String, p_end_key:std.String):Void __codeedit_ptr().value.add_auto_brace_completion_pair(((p_start_key : std.String)), ((p_end_key : std.String)));
	public function set_auto_brace_completion_pairs(p_pairs:gd.Dictionary):gd.Dictionary {
		__codeedit_ptr().value.set_auto_brace_completion_pairs(((p_pairs : gd.Dictionary)));
		return p_pairs;
	}
	public function get_auto_brace_completion_pairs():gd.Dictionary return __codeedit_ptr().value.get_auto_brace_completion_pairs();
	public function has_auto_brace_completion_open_key(p_open_key:std.String):Bool return __codeedit_ptr().value.has_auto_brace_completion_open_key(((p_open_key : std.String)));
	public function has_auto_brace_completion_close_key(p_close_key:std.String):Bool return __codeedit_ptr().value.has_auto_brace_completion_close_key(((p_close_key : std.String)));
	public function get_auto_brace_completion_close_key(p_open_key:std.String):std.String return __codeedit_ptr().value.get_auto_brace_completion_close_key(((p_open_key : std.String)));
	public function set_draw_breakpoints_gutter(p_enable:Bool):Void __codeedit_ptr().value.set_draw_breakpoints_gutter(((p_enable : Bool)));
	public function is_drawing_breakpoints_gutter():Bool return __codeedit_ptr().value.is_drawing_breakpoints_gutter();
	public function set_draw_bookmarks_gutter(p_enable:Bool):Void __codeedit_ptr().value.set_draw_bookmarks_gutter(((p_enable : Bool)));
	public function is_drawing_bookmarks_gutter():Bool return __codeedit_ptr().value.is_drawing_bookmarks_gutter();
	public function set_draw_executing_lines_gutter(p_enable:Bool):Void __codeedit_ptr().value.set_draw_executing_lines_gutter(((p_enable : Bool)));
	public function is_drawing_executing_lines_gutter():Bool return __codeedit_ptr().value.is_drawing_executing_lines_gutter();
	public function set_line_as_breakpoint(p_line:Int, p_breakpointed:Bool):Void __codeedit_ptr().value.set_line_as_breakpoint(((p_line : Int)), ((p_breakpointed : Bool)));
	public function is_line_breakpointed(p_line:Int):Bool return __codeedit_ptr().value.is_line_breakpointed(((p_line : Int)));
	public function clear_breakpointed_lines():Void __codeedit_ptr().value.clear_breakpointed_lines();
	public function get_breakpointed_lines():gd.PackedInt32Array return __codeedit_ptr().value.get_breakpointed_lines();
	public function set_line_as_bookmarked(p_line:Int, p_bookmarked:Bool):Void __codeedit_ptr().value.set_line_as_bookmarked(((p_line : Int)), ((p_bookmarked : Bool)));
	public function is_line_bookmarked(p_line:Int):Bool return __codeedit_ptr().value.is_line_bookmarked(((p_line : Int)));
	public function clear_bookmarked_lines():Void __codeedit_ptr().value.clear_bookmarked_lines();
	public function get_bookmarked_lines():gd.PackedInt32Array return __codeedit_ptr().value.get_bookmarked_lines();
	public function set_line_as_executing(p_line:Int, p_executing:Bool):Void __codeedit_ptr().value.set_line_as_executing(((p_line : Int)), ((p_executing : Bool)));
	public function is_line_executing(p_line:Int):Bool return __codeedit_ptr().value.is_line_executing(((p_line : Int)));
	public function clear_executing_lines():Void __codeedit_ptr().value.clear_executing_lines();
	public function get_executing_lines():gd.PackedInt32Array return __codeedit_ptr().value.get_executing_lines();
	public function set_draw_line_numbers(p_enable:Bool):Void __codeedit_ptr().value.set_draw_line_numbers(((p_enable : Bool)));
	public function is_draw_line_numbers_enabled():Bool return __codeedit_ptr().value.is_draw_line_numbers_enabled();
	public function set_line_numbers_zero_padded(p_enable:Bool):Void __codeedit_ptr().value.set_line_numbers_zero_padded(((p_enable : Bool)));
	public function is_line_numbers_zero_padded():Bool return __codeedit_ptr().value.is_line_numbers_zero_padded();
	public function set_draw_fold_gutter(p_enable:Bool):Void __codeedit_ptr().value.set_draw_fold_gutter(((p_enable : Bool)));
	public function is_drawing_fold_gutter():Bool return __codeedit_ptr().value.is_drawing_fold_gutter();
	public function set_line_folding_enabled(p_enabled:Bool):Void __codeedit_ptr().value.set_line_folding_enabled(((p_enabled : Bool)));
	public function is_line_folding_enabled():Bool return __codeedit_ptr().value.is_line_folding_enabled();
	public function can_fold_line(p_line:Int):Bool return __codeedit_ptr().value.can_fold_line(((p_line : Int)));
	public function fold_line(p_line:Int):Void __codeedit_ptr().value.fold_line(((p_line : Int)));
	public function unfold_line(p_line:Int):Void __codeedit_ptr().value.unfold_line(((p_line : Int)));
	public function fold_all_lines():Void __codeedit_ptr().value.fold_all_lines();
	public function unfold_all_lines():Void __codeedit_ptr().value.unfold_all_lines();
	public function toggle_foldable_line(p_line:Int):Void __codeedit_ptr().value.toggle_foldable_line(((p_line : Int)));
	public function toggle_foldable_lines_at_carets():Void __codeedit_ptr().value.toggle_foldable_lines_at_carets();
	public function is_line_folded(p_line:Int):Bool return __codeedit_ptr().value.is_line_folded(((p_line : Int)));
	public function create_code_region():Void __codeedit_ptr().value.create_code_region();
	public function get_code_region_start_tag():std.String return __codeedit_ptr().value.get_code_region_start_tag();
	public function get_code_region_end_tag():std.String return __codeedit_ptr().value.get_code_region_end_tag();
	public function set_code_region_tags(?p_start:std.String, ?p_end:std.String):Void switch [p_start, p_end] {
		case [null, _]:__codeedit_ptr().value.set_code_region_tags();
		case [_, null]:__codeedit_ptr().value.set_code_region_tags(((p_start : std.String)));
		default:__codeedit_ptr().value.set_code_region_tags(((p_start : std.String)), ((p_end : std.String)));
	};
	public function is_line_code_region_start(p_line:Int):Bool return __codeedit_ptr().value.is_line_code_region_start(((p_line : Int)));
	public function is_line_code_region_end(p_line:Int):Bool return __codeedit_ptr().value.is_line_code_region_end(((p_line : Int)));
	public function add_string_delimiter(p_start_key:std.String, p_end_key:std.String, ?p_line_only:Bool):Void switch [p_start_key, p_end_key, p_line_only] {
		case [_, _, null]:__codeedit_ptr().value.add_string_delimiter(((p_start_key : std.String)), ((p_end_key : std.String)));
		default:__codeedit_ptr().value.add_string_delimiter(((p_start_key : std.String)), ((p_end_key : std.String)), ((p_line_only : Bool)));
	};
	public function remove_string_delimiter(p_start_key:std.String):Void __codeedit_ptr().value.remove_string_delimiter(((p_start_key : std.String)));
	public function has_string_delimiter(p_start_key:std.String):Bool return __codeedit_ptr().value.has_string_delimiter(((p_start_key : std.String)));
	public function clear_string_delimiters():Void __codeedit_ptr().value.clear_string_delimiters();
	public function is_in_string(p_line:Int, ?p_column:Int):Int return switch [p_line, p_column] {
		case [_, null]:__codeedit_ptr().value.is_in_string(((p_line : Int)));
		default:__codeedit_ptr().value.is_in_string(((p_line : Int)), ((p_column : Int)));
	};
	public function add_comment_delimiter(p_start_key:std.String, p_end_key:std.String, ?p_line_only:Bool):Void switch [p_start_key, p_end_key, p_line_only] {
		case [_, _, null]:__codeedit_ptr().value.add_comment_delimiter(((p_start_key : std.String)), ((p_end_key : std.String)));
		default:__codeedit_ptr().value.add_comment_delimiter(((p_start_key : std.String)), ((p_end_key : std.String)), ((p_line_only : Bool)));
	};
	public function remove_comment_delimiter(p_start_key:std.String):Void __codeedit_ptr().value.remove_comment_delimiter(((p_start_key : std.String)));
	public function has_comment_delimiter(p_start_key:std.String):Bool return __codeedit_ptr().value.has_comment_delimiter(((p_start_key : std.String)));
	public function clear_comment_delimiters():Void __codeedit_ptr().value.clear_comment_delimiters();
	public function is_in_comment(p_line:Int, ?p_column:Int):Int return switch [p_line, p_column] {
		case [_, null]:__codeedit_ptr().value.is_in_comment(((p_line : Int)));
		default:__codeedit_ptr().value.is_in_comment(((p_line : Int)), ((p_column : Int)));
	};
	public function get_delimiter_start_key(p_delimiter_index:Int):std.String return __codeedit_ptr().value.get_delimiter_start_key(((p_delimiter_index : Int)));
	public function get_delimiter_end_key(p_delimiter_index:Int):std.String return __codeedit_ptr().value.get_delimiter_end_key(((p_delimiter_index : Int)));
	public function get_delimiter_start_position(p_line:Int, p_column:Int):gd.Vector2 return __codeedit_ptr().value.get_delimiter_start_position(((p_line : Int)), ((p_column : Int)));
	public function get_delimiter_end_position(p_line:Int, p_column:Int):gd.Vector2 return __codeedit_ptr().value.get_delimiter_end_position(((p_line : Int)), ((p_column : Int)));
	public function set_code_hint(p_code_hint:std.String):Void __codeedit_ptr().value.set_code_hint(((p_code_hint : std.String)));
	public function set_code_hint_draw_below(p_draw_below:Bool):Void __codeedit_ptr().value.set_code_hint_draw_below(((p_draw_below : Bool)));
	public function get_text_for_code_completion():std.String return __codeedit_ptr().value.get_text_for_code_completion();
	public function request_code_completion(?p_force:Bool):Void switch [p_force] {
		case [null]:__codeedit_ptr().value.request_code_completion();
		default:__codeedit_ptr().value.request_code_completion(((p_force : Bool)));
	};
	public function add_code_completion_option(p_type:gd.codeedit.CodeCompletionKind, p_display_text:std.String, p_insert_text:std.String, ?p_text_color:gd.Color, ?p_icon:gd.Resource, ?p_value:gd.Variant, ?p_location:Int):Void switch [p_type, p_display_text, p_insert_text, p_text_color, p_icon, p_value, p_location] {
		case [_, _, _, null, _, _, _]:__codeedit_ptr().value.add_code_completion_option(((p_type : gd.codeedit.CodeCompletionKind)), ((p_display_text : std.String)), ((p_insert_text : std.String)));
		case [_, _, _, _, null, _, _]:__codeedit_ptr().value.add_code_completion_option(((p_type : gd.codeedit.CodeCompletionKind)), ((p_display_text : std.String)), ((p_insert_text : std.String)), ((p_text_color : gd.Color)));
		case [_, _, _, _, _, null, _]:__codeedit_ptr().value.add_code_completion_option(((p_type : gd.codeedit.CodeCompletionKind)), ((p_display_text : std.String)), ((p_insert_text : std.String)), ((p_text_color : gd.Color)), ((p_icon : gd.Resource)));
		case [_, _, _, _, _, _, null]:__codeedit_ptr().value.add_code_completion_option(((p_type : gd.codeedit.CodeCompletionKind)), ((p_display_text : std.String)), ((p_insert_text : std.String)), ((p_text_color : gd.Color)), ((p_icon : gd.Resource)), ((p_value : gd.Variant)));
		default:__codeedit_ptr().value.add_code_completion_option(((p_type : gd.codeedit.CodeCompletionKind)), ((p_display_text : std.String)), ((p_insert_text : std.String)), ((p_text_color : gd.Color)), ((p_icon : gd.Resource)), ((p_value : gd.Variant)), ((p_location : Int)));
	};
	public function update_code_completion_options(p_force:Bool):Void __codeedit_ptr().value.update_code_completion_options(((p_force : Bool)));
	public function get_code_completion_option(p_index:Int):gd.Dictionary return __codeedit_ptr().value.get_code_completion_option(((p_index : Int)));
	public function get_code_completion_selected_index():Int return __codeedit_ptr().value.get_code_completion_selected_index();
	public function set_code_completion_selected_index(p_index:Int):Void __codeedit_ptr().value.set_code_completion_selected_index(((p_index : Int)));
	public function confirm_code_completion(?p_replace:Bool):Void switch [p_replace] {
		case [null]:__codeedit_ptr().value.confirm_code_completion();
		default:__codeedit_ptr().value.confirm_code_completion(((p_replace : Bool)));
	};
	public function cancel_code_completion():Void __codeedit_ptr().value.cancel_code_completion();
	public function set_code_completion_enabled(p_enable:Bool):Bool {
		__codeedit_ptr().value.set_code_completion_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_code_completion_enabled():Bool return __codeedit_ptr().value.is_code_completion_enabled();
	public function set_symbol_lookup_on_click_enabled(p_enable:Bool):Void __codeedit_ptr().value.set_symbol_lookup_on_click_enabled(((p_enable : Bool)));
	public function is_symbol_lookup_on_click_enabled():Bool return __codeedit_ptr().value.is_symbol_lookup_on_click_enabled();
	public function get_text_for_symbol_lookup():std.String return __codeedit_ptr().value.get_text_for_symbol_lookup();
	public function get_text_with_cursor_char(p_line:Int, p_column:Int):std.String return __codeedit_ptr().value.get_text_with_cursor_char(((p_line : Int)), ((p_column : Int)));
	public function set_symbol_lookup_word_as_valid(p_valid:Bool):Void __codeedit_ptr().value.set_symbol_lookup_word_as_valid(((p_valid : Bool)));
	public function move_lines_up():Void __codeedit_ptr().value.move_lines_up();
	public function move_lines_down():Void __codeedit_ptr().value.move_lines_down();
	public function delete_lines():Void __codeedit_ptr().value.delete_lines();
	public function duplicate_selection():Void __codeedit_ptr().value.duplicate_selection();
	public function duplicate_lines():Void __codeedit_ptr().value.duplicate_lines();
	var symbol_lookup_on_click(get, set) : Bool;
	function get_symbol_lookup_on_click():Bool return is_symbol_lookup_on_click_enabled();
	function set_symbol_lookup_on_click(v:Bool):Bool {
		set_symbol_lookup_on_click_enabled(v);
		return v;
	}
	var line_folding(get, set) : Bool;
	function get_line_folding():Bool return is_line_folding_enabled();
	function set_line_folding(v:Bool):Bool {
		set_line_folding_enabled(v);
		return v;
	}
	var gutters_draw_breakpoints_gutter(get, set) : Bool;
	function get_gutters_draw_breakpoints_gutter():Bool return is_drawing_breakpoints_gutter();
	function set_gutters_draw_breakpoints_gutter(v:Bool):Bool {
		set_draw_breakpoints_gutter(v);
		return v;
	}
	var gutters_draw_bookmarks(get, set) : Bool;
	function get_gutters_draw_bookmarks():Bool return is_drawing_bookmarks_gutter();
	function set_gutters_draw_bookmarks(v:Bool):Bool {
		set_draw_bookmarks_gutter(v);
		return v;
	}
	var gutters_draw_executing_lines(get, set) : Bool;
	function get_gutters_draw_executing_lines():Bool return is_drawing_executing_lines_gutter();
	function set_gutters_draw_executing_lines(v:Bool):Bool {
		set_draw_executing_lines_gutter(v);
		return v;
	}
	var gutters_draw_line_numbers(get, set) : Bool;
	function get_gutters_draw_line_numbers():Bool return is_draw_line_numbers_enabled();
	function set_gutters_draw_line_numbers(v:Bool):Bool {
		set_draw_line_numbers(v);
		return v;
	}
	var gutters_zero_pad_line_numbers(get, set) : Bool;
	function get_gutters_zero_pad_line_numbers():Bool return is_line_numbers_zero_padded();
	function set_gutters_zero_pad_line_numbers(v:Bool):Bool {
		set_line_numbers_zero_padded(v);
		return v;
	}
	var gutters_draw_fold_gutter(get, set) : Bool;
	function get_gutters_draw_fold_gutter():Bool return is_drawing_fold_gutter();
	function set_gutters_draw_fold_gutter(v:Bool):Bool {
		set_draw_fold_gutter(v);
		return v;
	}
	var code_completion_enabled(get, set) : Bool;
	function get_code_completion_enabled():Bool return is_code_completion_enabled();
	var indent_size(get, set) : Int;
	var indent_use_spaces(get, set) : Bool;
	function get_indent_use_spaces():Bool return is_indent_using_spaces();
	function set_indent_use_spaces(v:Bool):Bool {
		set_indent_using_spaces(v);
		return v;
	}
	var indent_automatic(get, set) : Bool;
	function get_indent_automatic():Bool return is_auto_indent_enabled();
	function set_indent_automatic(v:Bool):Bool {
		set_auto_indent_enabled(v);
		return v;
	}
	var auto_brace_completion_enabled(get, set) : Bool;
	function get_auto_brace_completion_enabled():Bool return is_auto_brace_completion_enabled();
	var auto_brace_completion_highlight_matching(get, set) : Bool;
	function get_auto_brace_completion_highlight_matching():Bool return is_highlight_matching_braces_enabled();
	function set_auto_brace_completion_highlight_matching(v:Bool):Bool {
		set_highlight_matching_braces_enabled(v);
		return v;
	}
	var auto_brace_completion_pairs(get, set) : gd.Dictionary;
}