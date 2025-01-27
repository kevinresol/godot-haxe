package gd;
extern class CodeEdit extends gd.TextEdit {
	function new(?owner:Dynamic);
	function _confirm_code_completion(p_replace:Bool):Void;
	function _request_code_completion(p_force:Bool):Void;
	function set_indent_size(p_size:Int):Int;
	function get_indent_size():Int;
	function set_indent_using_spaces(p_use_spaces:Bool):Void;
	function is_indent_using_spaces():Bool;
	function set_auto_indent_enabled(p_enable:Bool):Void;
	function is_auto_indent_enabled():Bool;
	function do_indent():Void;
	function indent_lines():Void;
	function unindent_lines():Void;
	function convert_indent(?p_from_line:Int = -1, ?p_to_line:Int = -1):Void;
	function set_auto_brace_completion_enabled(p_enable:Bool):Bool;
	function is_auto_brace_completion_enabled():Bool;
	function set_highlight_matching_braces_enabled(p_enable:Bool):Void;
	function is_highlight_matching_braces_enabled():Bool;
	function add_auto_brace_completion_pair(p_start_key:std.String, p_end_key:std.String):Void;
	function set_auto_brace_completion_pairs(p_pairs:gd.Dictionary):gd.Dictionary;
	function get_auto_brace_completion_pairs():gd.Dictionary;
	function has_auto_brace_completion_open_key(p_open_key:std.String):Bool;
	function has_auto_brace_completion_close_key(p_close_key:std.String):Bool;
	function get_auto_brace_completion_close_key(p_open_key:std.String):std.String;
	function set_draw_breakpoints_gutter(p_enable:Bool):Void;
	function is_drawing_breakpoints_gutter():Bool;
	function set_draw_bookmarks_gutter(p_enable:Bool):Void;
	function is_drawing_bookmarks_gutter():Bool;
	function set_draw_executing_lines_gutter(p_enable:Bool):Void;
	function is_drawing_executing_lines_gutter():Bool;
	function set_line_as_breakpoint(p_line:Int, p_breakpointed:Bool):Void;
	function is_line_breakpointed(p_line:Int):Bool;
	function clear_breakpointed_lines():Void;
	function get_breakpointed_lines():gd.PackedInt32Array;
	function set_line_as_bookmarked(p_line:Int, p_bookmarked:Bool):Void;
	function is_line_bookmarked(p_line:Int):Bool;
	function clear_bookmarked_lines():Void;
	function get_bookmarked_lines():gd.PackedInt32Array;
	function set_line_as_executing(p_line:Int, p_executing:Bool):Void;
	function is_line_executing(p_line:Int):Bool;
	function clear_executing_lines():Void;
	function get_executing_lines():gd.PackedInt32Array;
	function set_draw_line_numbers(p_enable:Bool):Void;
	function is_draw_line_numbers_enabled():Bool;
	function set_line_numbers_zero_padded(p_enable:Bool):Void;
	function is_line_numbers_zero_padded():Bool;
	function set_draw_fold_gutter(p_enable:Bool):Void;
	function is_drawing_fold_gutter():Bool;
	function set_line_folding_enabled(p_enabled:Bool):Void;
	function is_line_folding_enabled():Bool;
	function can_fold_line(p_line:Int):Bool;
	function fold_line(p_line:Int):Void;
	function unfold_line(p_line:Int):Void;
	function fold_all_lines():Void;
	function unfold_all_lines():Void;
	function toggle_foldable_line(p_line:Int):Void;
	function toggle_foldable_lines_at_carets():Void;
	function is_line_folded(p_line:Int):Bool;
	function create_code_region():Void;
	function get_code_region_start_tag():std.String;
	function get_code_region_end_tag():std.String;
	function set_code_region_tags(?p_start:std.String = "\"region\"", ?p_end:std.String = "\"endregion\""):Void;
	function is_line_code_region_start(p_line:Int):Bool;
	function is_line_code_region_end(p_line:Int):Bool;
	function add_string_delimiter(p_start_key:std.String, p_end_key:std.String, ?p_line_only:Bool = false):Void;
	function remove_string_delimiter(p_start_key:std.String):Void;
	function has_string_delimiter(p_start_key:std.String):Bool;
	function clear_string_delimiters():Void;
	function is_in_string(p_line:Int, ?p_column:Int = -1):Int;
	function add_comment_delimiter(p_start_key:std.String, p_end_key:std.String, ?p_line_only:Bool = false):Void;
	function remove_comment_delimiter(p_start_key:std.String):Void;
	function has_comment_delimiter(p_start_key:std.String):Bool;
	function clear_comment_delimiters():Void;
	function is_in_comment(p_line:Int, ?p_column:Int = -1):Int;
	function get_delimiter_start_key(p_delimiter_index:Int):std.String;
	function get_delimiter_end_key(p_delimiter_index:Int):std.String;
	function get_delimiter_start_position(p_line:Int, p_column:Int):gd.Vector2;
	function get_delimiter_end_position(p_line:Int, p_column:Int):gd.Vector2;
	function set_code_hint(p_code_hint:std.String):Void;
	function set_code_hint_draw_below(p_draw_below:Bool):Void;
	function get_text_for_code_completion():std.String;
	function request_code_completion(?p_force:Bool = false):Void;
	function update_code_completion_options(p_force:Bool):Void;
	function get_code_completion_option(p_index:Int):gd.Dictionary;
	function get_code_completion_selected_index():Int;
	function set_code_completion_selected_index(p_index:Int):Void;
	function confirm_code_completion(?p_replace:Bool = false):Void;
	function cancel_code_completion():Void;
	function set_code_completion_enabled(p_enable:Bool):Bool;
	function is_code_completion_enabled():Bool;
	function set_symbol_lookup_on_click_enabled(p_enable:Bool):Void;
	function is_symbol_lookup_on_click_enabled():Bool;
	function get_text_for_symbol_lookup():std.String;
	function get_text_with_cursor_char(p_line:Int, p_column:Int):std.String;
	function set_symbol_lookup_word_as_valid(p_valid:Bool):Void;
	function move_lines_up():Void;
	function move_lines_down():Void;
	function delete_lines():Void;
	function duplicate_selection():Void;
	function duplicate_lines():Void;
	var symbol_lookup_on_click(get, set) : Bool;
	function get_symbol_lookup_on_click():Bool;
	function set_symbol_lookup_on_click(v:Bool):Bool;
	var line_folding(get, set) : Bool;
	function get_line_folding():Bool;
	function set_line_folding(v:Bool):Bool;
	var gutters_draw_breakpoints_gutter(get, set) : Bool;
	function get_gutters_draw_breakpoints_gutter():Bool;
	function set_gutters_draw_breakpoints_gutter(v:Bool):Bool;
	var gutters_draw_bookmarks(get, set) : Bool;
	function get_gutters_draw_bookmarks():Bool;
	function set_gutters_draw_bookmarks(v:Bool):Bool;
	var gutters_draw_executing_lines(get, set) : Bool;
	function get_gutters_draw_executing_lines():Bool;
	function set_gutters_draw_executing_lines(v:Bool):Bool;
	var gutters_draw_line_numbers(get, set) : Bool;
	function get_gutters_draw_line_numbers():Bool;
	function set_gutters_draw_line_numbers(v:Bool):Bool;
	var gutters_zero_pad_line_numbers(get, set) : Bool;
	function get_gutters_zero_pad_line_numbers():Bool;
	function set_gutters_zero_pad_line_numbers(v:Bool):Bool;
	var gutters_draw_fold_gutter(get, set) : Bool;
	function get_gutters_draw_fold_gutter():Bool;
	function set_gutters_draw_fold_gutter(v:Bool):Bool;
	var code_completion_enabled(get, set) : Bool;
	function get_code_completion_enabled():Bool;
	var indent_size(get, set) : Int;
	var indent_use_spaces(get, set) : Bool;
	function get_indent_use_spaces():Bool;
	function set_indent_use_spaces(v:Bool):Bool;
	var indent_automatic(get, set) : Bool;
	function get_indent_automatic():Bool;
	function set_indent_automatic(v:Bool):Bool;
	var auto_brace_completion_enabled(get, set) : Bool;
	function get_auto_brace_completion_enabled():Bool;
	var auto_brace_completion_highlight_matching(get, set) : Bool;
	function get_auto_brace_completion_highlight_matching():Bool;
	function set_auto_brace_completion_highlight_matching(v:Bool):Bool;
	var auto_brace_completion_pairs(get, set) : gd.Dictionary;
}