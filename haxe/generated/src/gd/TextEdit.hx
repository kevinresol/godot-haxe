package gd;
class TextEdit extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.TextEdit.TextEdit_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextEdit");
			trace("Allocating TextEdit");
			native = gdnative.TextEdit.TextEdit_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textedit_ptr():cpp.Pointer<gdnative.TextEdit.TextEdit_extern> return cast __gd.ptr;
	public function _handle_unicode_input(p_unicode_char:Int, p_caret_index:Int):Void __textedit_ptr().value._handle_unicode_input(p_unicode_char, p_caret_index);
	public function _backspace(p_caret_index:Int):Void __textedit_ptr().value._backspace(p_caret_index);
	public function _cut(p_caret_index:Int):Void __textedit_ptr().value._cut(p_caret_index);
	public function _copy(p_caret_index:Int):Void __textedit_ptr().value._copy(p_caret_index);
	public function _paste(p_caret_index:Int):Void __textedit_ptr().value._paste(p_caret_index);
	public function _paste_primary_clipboard(p_caret_index:Int):Void __textedit_ptr().value._paste_primary_clipboard(p_caret_index);
	public function has_ime_text():Bool return __textedit_ptr().value.has_ime_text();
	public function cancel_ime():Void __textedit_ptr().value.cancel_ime();
	public function apply_ime():Void __textedit_ptr().value.apply_ime();
	public function set_editable(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_editable(p_enabled);
		return p_enabled;
	}
	public function is_editable():Bool return __textedit_ptr().value.is_editable();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__textedit_ptr().value.set_text_direction(p_direction);
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __textedit_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__textedit_ptr().value.set_language(p_language);
		return p_language;
	}
	public function get_language():std.String return __textedit_ptr().value.get_language();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__textedit_ptr().value.set_structured_text_bidi_override(p_parser);
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __textedit_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__textedit_ptr().value.set_structured_text_bidi_override_options(p_args);
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __textedit_ptr().value.get_structured_text_bidi_override_options();
	public function set_tab_size(p_size:Int):Void __textedit_ptr().value.set_tab_size(p_size);
	public function get_tab_size():Int return __textedit_ptr().value.get_tab_size();
	public function set_indent_wrapped_lines(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_indent_wrapped_lines(p_enabled);
		return p_enabled;
	}
	public function is_indent_wrapped_lines():Bool return __textedit_ptr().value.is_indent_wrapped_lines();
	public function set_overtype_mode_enabled(p_enabled:Bool):Void __textedit_ptr().value.set_overtype_mode_enabled(p_enabled);
	public function is_overtype_mode_enabled():Bool return __textedit_ptr().value.is_overtype_mode_enabled();
	public function set_context_menu_enabled(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_context_menu_enabled(p_enabled);
		return p_enabled;
	}
	public function is_context_menu_enabled():Bool return __textedit_ptr().value.is_context_menu_enabled();
	public function set_shortcut_keys_enabled(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_shortcut_keys_enabled(p_enabled);
		return p_enabled;
	}
	public function is_shortcut_keys_enabled():Bool return __textedit_ptr().value.is_shortcut_keys_enabled();
	public function set_virtual_keyboard_enabled(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_virtual_keyboard_enabled(p_enabled);
		return p_enabled;
	}
	public function is_virtual_keyboard_enabled():Bool return __textedit_ptr().value.is_virtual_keyboard_enabled();
	public function set_middle_mouse_paste_enabled(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_middle_mouse_paste_enabled(p_enabled);
		return p_enabled;
	}
	public function is_middle_mouse_paste_enabled():Bool return __textedit_ptr().value.is_middle_mouse_paste_enabled();
	public function clear():Void __textedit_ptr().value.clear();
	public function set_text(p_text:std.String):std.String {
		__textedit_ptr().value.set_text(p_text);
		return p_text;
	}
	public function get_text():std.String return __textedit_ptr().value.get_text();
	public function get_line_count():Int return __textedit_ptr().value.get_line_count();
	public function set_placeholder(p_text:std.String):Void __textedit_ptr().value.set_placeholder(p_text);
	public function get_placeholder():std.String return __textedit_ptr().value.get_placeholder();
	public function set_line(p_line:Int, p_new_text:std.String):Void __textedit_ptr().value.set_line(p_line, p_new_text);
	public function get_line(p_line:Int):std.String return __textedit_ptr().value.get_line(p_line);
	public function get_line_width(p_line:Int, ?p_wrap_index:Int = -1):Int return __textedit_ptr().value.get_line_width(p_line, p_wrap_index);
	public function get_line_height():Int return __textedit_ptr().value.get_line_height();
	public function get_indent_level(p_line:Int):Int return __textedit_ptr().value.get_indent_level(p_line);
	public function get_first_non_whitespace_column(p_line:Int):Int return __textedit_ptr().value.get_first_non_whitespace_column(p_line);
	public function swap_lines(p_from_line:Int, p_to_line:Int):Void __textedit_ptr().value.swap_lines(p_from_line, p_to_line);
	public function insert_line_at(p_line:Int, p_text:std.String):Void __textedit_ptr().value.insert_line_at(p_line, p_text);
	public function remove_line_at(p_line:Int, ?p_move_carets_down:Bool = true):Void __textedit_ptr().value.remove_line_at(p_line, p_move_carets_down);
	public function insert_text_at_caret(p_text:std.String, ?p_caret_index:Int = -1):Void __textedit_ptr().value.insert_text_at_caret(p_text, p_caret_index);
	public function insert_text(p_text:std.String, p_line:Int, p_column:Int, ?p_before_selection_begin:Bool = true, ?p_before_selection_end:Bool = false):Void __textedit_ptr().value.insert_text(p_text, p_line, p_column, p_before_selection_begin, p_before_selection_end);
	public function remove_text(p_from_line:Int, p_from_column:Int, p_to_line:Int, p_to_column:Int):Void __textedit_ptr().value.remove_text(p_from_line, p_from_column, p_to_line, p_to_column);
	public function get_last_unhidden_line():Int return __textedit_ptr().value.get_last_unhidden_line();
	public function get_next_visible_line_offset_from(p_line:Int, p_visible_amount:Int):Int return __textedit_ptr().value.get_next_visible_line_offset_from(p_line, p_visible_amount);
	public function get_next_visible_line_index_offset_from(p_line:Int, p_wrap_index:Int, p_visible_amount:Int):gd.Vector2i return __textedit_ptr().value.get_next_visible_line_index_offset_from(p_line, p_wrap_index, p_visible_amount);
	public function backspace(?p_caret_index:Int = -1):Void __textedit_ptr().value.backspace(p_caret_index);
	public function cut(?p_caret_index:Int = -1):Void __textedit_ptr().value.cut(p_caret_index);
	public function copy(?p_caret_index:Int = -1):Void __textedit_ptr().value.copy(p_caret_index);
	public function paste(?p_caret_index:Int = -1):Void __textedit_ptr().value.paste(p_caret_index);
	public function paste_primary_clipboard(?p_caret_index:Int = -1):Void __textedit_ptr().value.paste_primary_clipboard(p_caret_index);
	public function start_action(p_action:gd.textedit.EditAction):Void __textedit_ptr().value.start_action(p_action);
	public function end_action():Void __textedit_ptr().value.end_action();
	public function begin_complex_operation():Void __textedit_ptr().value.begin_complex_operation();
	public function end_complex_operation():Void __textedit_ptr().value.end_complex_operation();
	public function has_undo():Bool return __textedit_ptr().value.has_undo();
	public function has_redo():Bool return __textedit_ptr().value.has_redo();
	public function undo():Void __textedit_ptr().value.undo();
	public function redo():Void __textedit_ptr().value.redo();
	public function clear_undo_history():Void __textedit_ptr().value.clear_undo_history();
	public function tag_saved_version():Void __textedit_ptr().value.tag_saved_version();
	public function get_version():Int return __textedit_ptr().value.get_version();
	public function get_saved_version():Int return __textedit_ptr().value.get_saved_version();
	public function set_search_text(p_search_text:std.String):Void __textedit_ptr().value.set_search_text(p_search_text);
	public function set_search_flags(p_flags:Int):Void __textedit_ptr().value.set_search_flags(p_flags);
	public function search(p_text:std.String, p_flags:Int, p_from_line:Int, p_from_column:Int):gd.Vector2i return __textedit_ptr().value.search(p_text, p_flags, p_from_line, p_from_column);
	public function set_tooltip_request_func(p_callback:gd.Callable):Void __textedit_ptr().value.set_tooltip_request_func(p_callback);
	public function get_local_mouse_pos():gd.Vector2 return __textedit_ptr().value.get_local_mouse_pos();
	public function get_word_at_pos(p_position:gd.Vector2):std.String return __textedit_ptr().value.get_word_at_pos(p_position);
	public function get_line_column_at_pos(p_position:gd.Vector2i, ?p_allow_out_of_bounds:Bool = true):gd.Vector2i return __textedit_ptr().value.get_line_column_at_pos(p_position, p_allow_out_of_bounds);
	public function get_pos_at_line_column(p_line:Int, p_column:Int):gd.Vector2i return __textedit_ptr().value.get_pos_at_line_column(p_line, p_column);
	public function get_rect_at_line_column(p_line:Int, p_column:Int):gd.Rect2i return __textedit_ptr().value.get_rect_at_line_column(p_line, p_column);
	public function get_minimap_line_at_pos(p_position:gd.Vector2i):Int return __textedit_ptr().value.get_minimap_line_at_pos(p_position);
	public function is_dragging_cursor():Bool return __textedit_ptr().value.is_dragging_cursor();
	public function is_mouse_over_selection(p_edges:Bool, ?p_caret_index:Int = -1):Bool return __textedit_ptr().value.is_mouse_over_selection(p_edges, p_caret_index);
	public function set_caret_type(p_type:gd.textedit.CaretType):gd.textedit.CaretType {
		__textedit_ptr().value.set_caret_type(p_type);
		return p_type;
	}
	public function get_caret_type():gd.textedit.CaretType return __textedit_ptr().value.get_caret_type();
	public function set_caret_blink_enabled(p_enable:Bool):Void __textedit_ptr().value.set_caret_blink_enabled(p_enable);
	public function is_caret_blink_enabled():Bool return __textedit_ptr().value.is_caret_blink_enabled();
	public function set_caret_blink_interval(p_interval:Float):Float {
		__textedit_ptr().value.set_caret_blink_interval(p_interval);
		return p_interval;
	}
	public function get_caret_blink_interval():Float return __textedit_ptr().value.get_caret_blink_interval();
	public function set_draw_caret_when_editable_disabled(p_enable:Bool):Void __textedit_ptr().value.set_draw_caret_when_editable_disabled(p_enable);
	public function is_drawing_caret_when_editable_disabled():Bool return __textedit_ptr().value.is_drawing_caret_when_editable_disabled();
	public function set_move_caret_on_right_click_enabled(p_enable:Bool):Void __textedit_ptr().value.set_move_caret_on_right_click_enabled(p_enable);
	public function is_move_caret_on_right_click_enabled():Bool return __textedit_ptr().value.is_move_caret_on_right_click_enabled();
	public function set_caret_mid_grapheme_enabled(p_enabled:Bool):Void __textedit_ptr().value.set_caret_mid_grapheme_enabled(p_enabled);
	public function is_caret_mid_grapheme_enabled():Bool return __textedit_ptr().value.is_caret_mid_grapheme_enabled();
	public function set_multiple_carets_enabled(p_enabled:Bool):Void __textedit_ptr().value.set_multiple_carets_enabled(p_enabled);
	public function is_multiple_carets_enabled():Bool return __textedit_ptr().value.is_multiple_carets_enabled();
	public function add_caret(p_line:Int, p_column:Int):Int return __textedit_ptr().value.add_caret(p_line, p_column);
	public function remove_caret(p_caret:Int):Void __textedit_ptr().value.remove_caret(p_caret);
	public function remove_secondary_carets():Void __textedit_ptr().value.remove_secondary_carets();
	public function get_caret_count():Int return __textedit_ptr().value.get_caret_count();
	public function add_caret_at_carets(p_below:Bool):Void __textedit_ptr().value.add_caret_at_carets(p_below);
	public function get_sorted_carets(?p_include_ignored_carets:Bool = false):gd.PackedInt32Array return __textedit_ptr().value.get_sorted_carets(p_include_ignored_carets);
	public function collapse_carets(p_from_line:Int, p_from_column:Int, p_to_line:Int, p_to_column:Int, ?p_inclusive:Bool = false):Void __textedit_ptr().value.collapse_carets(p_from_line, p_from_column, p_to_line, p_to_column, p_inclusive);
	public function merge_overlapping_carets():Void __textedit_ptr().value.merge_overlapping_carets();
	public function begin_multicaret_edit():Void __textedit_ptr().value.begin_multicaret_edit();
	public function end_multicaret_edit():Void __textedit_ptr().value.end_multicaret_edit();
	public function is_in_mulitcaret_edit():Bool return __textedit_ptr().value.is_in_mulitcaret_edit();
	public function multicaret_edit_ignore_caret(p_caret_index:Int):Bool return __textedit_ptr().value.multicaret_edit_ignore_caret(p_caret_index);
	public function is_caret_visible(?p_caret_index:Int = 0):Bool return __textedit_ptr().value.is_caret_visible(p_caret_index);
	public function get_caret_draw_pos(?p_caret_index:Int = 0):gd.Vector2 return __textedit_ptr().value.get_caret_draw_pos(p_caret_index);
	public function set_caret_line(p_line:Int, ?p_adjust_viewport:Bool = true, ?p_can_be_hidden:Bool = true, ?p_wrap_index:Int = 0, ?p_caret_index:Int = 0):Void __textedit_ptr().value.set_caret_line(p_line, p_adjust_viewport, p_can_be_hidden, p_wrap_index, p_caret_index);
	public function get_caret_line(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_caret_line(p_caret_index);
	public function set_caret_column(p_column:Int, ?p_adjust_viewport:Bool = true, ?p_caret_index:Int = 0):Void __textedit_ptr().value.set_caret_column(p_column, p_adjust_viewport, p_caret_index);
	public function get_caret_column(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_caret_column(p_caret_index);
	public function get_caret_wrap_index(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_caret_wrap_index(p_caret_index);
	public function get_word_under_caret(?p_caret_index:Int = -1):std.String return __textedit_ptr().value.get_word_under_caret(p_caret_index);
	public function set_use_default_word_separators(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_use_default_word_separators(p_enabled);
		return p_enabled;
	}
	public function is_default_word_separators_enabled():Bool return __textedit_ptr().value.is_default_word_separators_enabled();
	public function set_use_custom_word_separators(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_use_custom_word_separators(p_enabled);
		return p_enabled;
	}
	public function is_custom_word_separators_enabled():Bool return __textedit_ptr().value.is_custom_word_separators_enabled();
	public function set_custom_word_separators(p_custom_word_separators:std.String):std.String {
		__textedit_ptr().value.set_custom_word_separators(p_custom_word_separators);
		return p_custom_word_separators;
	}
	public function get_custom_word_separators():std.String return __textedit_ptr().value.get_custom_word_separators();
	public function set_selecting_enabled(p_enable:Bool):Bool {
		__textedit_ptr().value.set_selecting_enabled(p_enable);
		return p_enable;
	}
	public function is_selecting_enabled():Bool return __textedit_ptr().value.is_selecting_enabled();
	public function set_deselect_on_focus_loss_enabled(p_enable:Bool):Bool {
		__textedit_ptr().value.set_deselect_on_focus_loss_enabled(p_enable);
		return p_enable;
	}
	public function is_deselect_on_focus_loss_enabled():Bool return __textedit_ptr().value.is_deselect_on_focus_loss_enabled();
	public function set_drag_and_drop_selection_enabled(p_enable:Bool):Bool {
		__textedit_ptr().value.set_drag_and_drop_selection_enabled(p_enable);
		return p_enable;
	}
	public function is_drag_and_drop_selection_enabled():Bool return __textedit_ptr().value.is_drag_and_drop_selection_enabled();
	public function set_selection_mode(p_mode:gd.textedit.SelectionMode):Void __textedit_ptr().value.set_selection_mode(p_mode);
	public function get_selection_mode():gd.textedit.SelectionMode return __textedit_ptr().value.get_selection_mode();
	public function select_all():Void __textedit_ptr().value.select_all();
	public function select_word_under_caret(?p_caret_index:Int = -1):Void __textedit_ptr().value.select_word_under_caret(p_caret_index);
	public function add_selection_for_next_occurrence():Void __textedit_ptr().value.add_selection_for_next_occurrence();
	public function skip_selection_for_next_occurrence():Void __textedit_ptr().value.skip_selection_for_next_occurrence();
	public function select(p_origin_line:Int, p_origin_column:Int, p_caret_line:Int, p_caret_column:Int, ?p_caret_index:Int = 0):Void __textedit_ptr().value.select(p_origin_line, p_origin_column, p_caret_line, p_caret_column, p_caret_index);
	public function has_selection(?p_caret_index:Int = -1):Bool return __textedit_ptr().value.has_selection(p_caret_index);
	public function get_selected_text(?p_caret_index:Int = -1):std.String return __textedit_ptr().value.get_selected_text(p_caret_index);
	public function get_selection_at_line_column(p_line:Int, p_column:Int, ?p_include_edges:Bool = true, ?p_only_selections:Bool = true):Int return __textedit_ptr().value.get_selection_at_line_column(p_line, p_column, p_include_edges, p_only_selections);
	public function get_selection_origin_line(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_origin_line(p_caret_index);
	public function get_selection_origin_column(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_origin_column(p_caret_index);
	public function set_selection_origin_line(p_line:Int, ?p_can_be_hidden:Bool = true, ?p_wrap_index:Int = -1, ?p_caret_index:Int = 0):Void __textedit_ptr().value.set_selection_origin_line(p_line, p_can_be_hidden, p_wrap_index, p_caret_index);
	public function set_selection_origin_column(p_column:Int, ?p_caret_index:Int = 0):Void __textedit_ptr().value.set_selection_origin_column(p_column, p_caret_index);
	public function get_selection_from_line(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_from_line(p_caret_index);
	public function get_selection_from_column(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_from_column(p_caret_index);
	public function get_selection_to_line(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_to_line(p_caret_index);
	public function get_selection_to_column(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_to_column(p_caret_index);
	public function is_caret_after_selection_origin(?p_caret_index:Int = 0):Bool return __textedit_ptr().value.is_caret_after_selection_origin(p_caret_index);
	public function deselect(?p_caret_index:Int = -1):Void __textedit_ptr().value.deselect(p_caret_index);
	public function delete_selection(?p_caret_index:Int = -1):Void __textedit_ptr().value.delete_selection(p_caret_index);
	public function set_line_wrapping_mode(p_mode:gd.textedit.LineWrappingMode):Void __textedit_ptr().value.set_line_wrapping_mode(p_mode);
	public function get_line_wrapping_mode():gd.textedit.LineWrappingMode return __textedit_ptr().value.get_line_wrapping_mode();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__textedit_ptr().value.set_autowrap_mode(p_autowrap_mode);
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __textedit_ptr().value.get_autowrap_mode();
	public function is_line_wrapped(p_line:Int):Bool return __textedit_ptr().value.is_line_wrapped(p_line);
	public function get_line_wrap_count(p_line:Int):Int return __textedit_ptr().value.get_line_wrap_count(p_line);
	public function get_line_wrap_index_at_column(p_line:Int, p_column:Int):Int return __textedit_ptr().value.get_line_wrap_index_at_column(p_line, p_column);
	public function get_line_wrapped_text(p_line:Int):gd.PackedStringArray return __textedit_ptr().value.get_line_wrapped_text(p_line);
	public function set_smooth_scroll_enabled(p_enable:Bool):Void __textedit_ptr().value.set_smooth_scroll_enabled(p_enable);
	public function is_smooth_scroll_enabled():Bool return __textedit_ptr().value.is_smooth_scroll_enabled();
	public function get_v_scroll_bar():gd.VScrollBar return __textedit_ptr().value.get_v_scroll_bar();
	public function get_h_scroll_bar():gd.HScrollBar return __textedit_ptr().value.get_h_scroll_bar();
	public function set_v_scroll(p_value:Float):Void __textedit_ptr().value.set_v_scroll(p_value);
	public function get_v_scroll():Float return __textedit_ptr().value.get_v_scroll();
	public function set_h_scroll(p_value:Int):Void __textedit_ptr().value.set_h_scroll(p_value);
	public function get_h_scroll():Int return __textedit_ptr().value.get_h_scroll();
	public function set_scroll_past_end_of_file_enabled(p_enable:Bool):Void __textedit_ptr().value.set_scroll_past_end_of_file_enabled(p_enable);
	public function is_scroll_past_end_of_file_enabled():Bool return __textedit_ptr().value.is_scroll_past_end_of_file_enabled();
	public function set_v_scroll_speed(p_speed:Float):Void __textedit_ptr().value.set_v_scroll_speed(p_speed);
	public function get_v_scroll_speed():Float return __textedit_ptr().value.get_v_scroll_speed();
	public function set_fit_content_height_enabled(p_enabled:Bool):Void __textedit_ptr().value.set_fit_content_height_enabled(p_enabled);
	public function is_fit_content_height_enabled():Bool return __textedit_ptr().value.is_fit_content_height_enabled();
	public function get_scroll_pos_for_line(p_line:Int, ?p_wrap_index:Int = 0):Float return __textedit_ptr().value.get_scroll_pos_for_line(p_line, p_wrap_index);
	public function set_line_as_first_visible(p_line:Int, ?p_wrap_index:Int = 0):Void __textedit_ptr().value.set_line_as_first_visible(p_line, p_wrap_index);
	public function get_first_visible_line():Int return __textedit_ptr().value.get_first_visible_line();
	public function set_line_as_center_visible(p_line:Int, ?p_wrap_index:Int = 0):Void __textedit_ptr().value.set_line_as_center_visible(p_line, p_wrap_index);
	public function set_line_as_last_visible(p_line:Int, ?p_wrap_index:Int = 0):Void __textedit_ptr().value.set_line_as_last_visible(p_line, p_wrap_index);
	public function get_last_full_visible_line():Int return __textedit_ptr().value.get_last_full_visible_line();
	public function get_last_full_visible_line_wrap_index():Int return __textedit_ptr().value.get_last_full_visible_line_wrap_index();
	public function get_visible_line_count():Int return __textedit_ptr().value.get_visible_line_count();
	public function get_visible_line_count_in_range(p_from_line:Int, p_to_line:Int):Int return __textedit_ptr().value.get_visible_line_count_in_range(p_from_line, p_to_line);
	public function get_total_visible_line_count():Int return __textedit_ptr().value.get_total_visible_line_count();
	public function adjust_viewport_to_caret(?p_caret_index:Int = 0):Void __textedit_ptr().value.adjust_viewport_to_caret(p_caret_index);
	public function center_viewport_to_caret(?p_caret_index:Int = 0):Void __textedit_ptr().value.center_viewport_to_caret(p_caret_index);
	public function set_draw_minimap(p_enabled:Bool):Void __textedit_ptr().value.set_draw_minimap(p_enabled);
	public function is_drawing_minimap():Bool return __textedit_ptr().value.is_drawing_minimap();
	public function set_minimap_width(p_width:Int):Int {
		__textedit_ptr().value.set_minimap_width(p_width);
		return p_width;
	}
	public function get_minimap_width():Int return __textedit_ptr().value.get_minimap_width();
	public function get_minimap_visible_lines():Int return __textedit_ptr().value.get_minimap_visible_lines();
	public function add_gutter(?p_at:Int = -1):Void __textedit_ptr().value.add_gutter(p_at);
	public function remove_gutter(p_gutter:Int):Void __textedit_ptr().value.remove_gutter(p_gutter);
	public function get_gutter_count():Int return __textedit_ptr().value.get_gutter_count();
	public function set_gutter_name(p_gutter:Int, p_name:std.String):Void __textedit_ptr().value.set_gutter_name(p_gutter, p_name);
	public function get_gutter_name(p_gutter:Int):std.String return __textedit_ptr().value.get_gutter_name(p_gutter);
	public function set_gutter_type(p_gutter:Int, p_type:gd.textedit.GutterType):Void __textedit_ptr().value.set_gutter_type(p_gutter, p_type);
	public function get_gutter_type(p_gutter:Int):gd.textedit.GutterType return __textedit_ptr().value.get_gutter_type(p_gutter);
	public function set_gutter_width(p_gutter:Int, p_width:Int):Void __textedit_ptr().value.set_gutter_width(p_gutter, p_width);
	public function get_gutter_width(p_gutter:Int):Int return __textedit_ptr().value.get_gutter_width(p_gutter);
	public function set_gutter_draw(p_gutter:Int, p_draw:Bool):Void __textedit_ptr().value.set_gutter_draw(p_gutter, p_draw);
	public function is_gutter_drawn(p_gutter:Int):Bool return __textedit_ptr().value.is_gutter_drawn(p_gutter);
	public function set_gutter_clickable(p_gutter:Int, p_clickable:Bool):Void __textedit_ptr().value.set_gutter_clickable(p_gutter, p_clickable);
	public function is_gutter_clickable(p_gutter:Int):Bool return __textedit_ptr().value.is_gutter_clickable(p_gutter);
	public function set_gutter_overwritable(p_gutter:Int, p_overwritable:Bool):Void __textedit_ptr().value.set_gutter_overwritable(p_gutter, p_overwritable);
	public function is_gutter_overwritable(p_gutter:Int):Bool return __textedit_ptr().value.is_gutter_overwritable(p_gutter);
	public function merge_gutters(p_from_line:Int, p_to_line:Int):Void __textedit_ptr().value.merge_gutters(p_from_line, p_to_line);
	public function set_gutter_custom_draw(p_column:Int, p_draw_callback:gd.Callable):Void __textedit_ptr().value.set_gutter_custom_draw(p_column, p_draw_callback);
	public function get_total_gutter_width():Int return __textedit_ptr().value.get_total_gutter_width();
	public function set_line_gutter_metadata(p_line:Int, p_gutter:Int, p_metadata:gd.Variant):Void __textedit_ptr().value.set_line_gutter_metadata(p_line, p_gutter, p_metadata);
	public function get_line_gutter_metadata(p_line:Int, p_gutter:Int):gd.Variant return __textedit_ptr().value.get_line_gutter_metadata(p_line, p_gutter);
	public function set_line_gutter_text(p_line:Int, p_gutter:Int, p_text:std.String):Void __textedit_ptr().value.set_line_gutter_text(p_line, p_gutter, p_text);
	public function get_line_gutter_text(p_line:Int, p_gutter:Int):std.String return __textedit_ptr().value.get_line_gutter_text(p_line, p_gutter);
	public function set_line_gutter_icon(p_line:Int, p_gutter:Int, p_icon:gd.Texture2D):Void __textedit_ptr().value.set_line_gutter_icon(p_line, p_gutter, p_icon);
	public function get_line_gutter_icon(p_line:Int, p_gutter:Int):gd.Texture2D return __textedit_ptr().value.get_line_gutter_icon(p_line, p_gutter);
	public function set_line_gutter_item_color(p_line:Int, p_gutter:Int, p_color:gd.Color):Void __textedit_ptr().value.set_line_gutter_item_color(p_line, p_gutter, p_color);
	public function get_line_gutter_item_color(p_line:Int, p_gutter:Int):gd.Color return __textedit_ptr().value.get_line_gutter_item_color(p_line, p_gutter);
	public function set_line_gutter_clickable(p_line:Int, p_gutter:Int, p_clickable:Bool):Void __textedit_ptr().value.set_line_gutter_clickable(p_line, p_gutter, p_clickable);
	public function is_line_gutter_clickable(p_line:Int, p_gutter:Int):Bool return __textedit_ptr().value.is_line_gutter_clickable(p_line, p_gutter);
	public function set_line_background_color(p_line:Int, p_color:gd.Color):Void __textedit_ptr().value.set_line_background_color(p_line, p_color);
	public function get_line_background_color(p_line:Int):gd.Color return __textedit_ptr().value.get_line_background_color(p_line);
	public function set_syntax_highlighter(p_syntax_highlighter:gd.SyntaxHighlighter):gd.SyntaxHighlighter {
		__textedit_ptr().value.set_syntax_highlighter(p_syntax_highlighter);
		return p_syntax_highlighter;
	}
	public function get_syntax_highlighter():gd.SyntaxHighlighter return __textedit_ptr().value.get_syntax_highlighter();
	public function set_highlight_current_line(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_highlight_current_line(p_enabled);
		return p_enabled;
	}
	public function is_highlight_current_line_enabled():Bool return __textedit_ptr().value.is_highlight_current_line_enabled();
	public function set_highlight_all_occurrences(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_highlight_all_occurrences(p_enabled);
		return p_enabled;
	}
	public function is_highlight_all_occurrences_enabled():Bool return __textedit_ptr().value.is_highlight_all_occurrences_enabled();
	public function get_draw_control_chars():Bool return __textedit_ptr().value.get_draw_control_chars();
	public function set_draw_control_chars(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_draw_control_chars(p_enabled);
		return p_enabled;
	}
	public function set_draw_tabs(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_draw_tabs(p_enabled);
		return p_enabled;
	}
	public function is_drawing_tabs():Bool return __textedit_ptr().value.is_drawing_tabs();
	public function set_draw_spaces(p_enabled:Bool):Bool {
		__textedit_ptr().value.set_draw_spaces(p_enabled);
		return p_enabled;
	}
	public function is_drawing_spaces():Bool return __textedit_ptr().value.is_drawing_spaces();
	public function get_menu():gd.PopupMenu return __textedit_ptr().value.get_menu();
	public function is_menu_visible():Bool return __textedit_ptr().value.is_menu_visible();
	public function menu_option(p_option:Int):Void __textedit_ptr().value.menu_option(p_option);
	public function adjust_carets_after_edit(p_caret:Int, p_from_line:Int, p_from_col:Int, p_to_line:Int, p_to_col:Int):Void __textedit_ptr().value.adjust_carets_after_edit(p_caret, p_from_line, p_from_col, p_to_line, p_to_col);
	public function get_caret_index_edit_order():gd.PackedInt32Array return __textedit_ptr().value.get_caret_index_edit_order();
	public function get_selection_line(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_line(p_caret_index);
	public function get_selection_column(?p_caret_index:Int = 0):Int return __textedit_ptr().value.get_selection_column(p_caret_index);
	var text(get, set) : std.String;
	var placeholder_text(get, set) : std.String;
	function get_placeholder_text():std.String return get_placeholder();
	function set_placeholder_text(v:std.String):std.String {
		set_placeholder(v);
		return v;
	}
	var editable(get, set) : Bool;
	function get_editable():Bool return is_editable();
	var context_menu_enabled(get, set) : Bool;
	function get_context_menu_enabled():Bool return is_context_menu_enabled();
	var shortcut_keys_enabled(get, set) : Bool;
	function get_shortcut_keys_enabled():Bool return is_shortcut_keys_enabled();
	var selecting_enabled(get, set) : Bool;
	function get_selecting_enabled():Bool return is_selecting_enabled();
	var deselect_on_focus_loss_enabled(get, set) : Bool;
	function get_deselect_on_focus_loss_enabled():Bool return is_deselect_on_focus_loss_enabled();
	var drag_and_drop_selection_enabled(get, set) : Bool;
	function get_drag_and_drop_selection_enabled():Bool return is_drag_and_drop_selection_enabled();
	var virtual_keyboard_enabled(get, set) : Bool;
	function get_virtual_keyboard_enabled():Bool return is_virtual_keyboard_enabled();
	var middle_mouse_paste_enabled(get, set) : Bool;
	function get_middle_mouse_paste_enabled():Bool return is_middle_mouse_paste_enabled();
	var wrap_mode(get, set) : gd.textedit.LineWrappingMode;
	function get_wrap_mode():gd.textedit.LineWrappingMode return get_line_wrapping_mode();
	function set_wrap_mode(v:gd.textedit.LineWrappingMode):gd.textedit.LineWrappingMode {
		set_line_wrapping_mode(v);
		return v;
	}
	var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	var indent_wrapped_lines(get, set) : Bool;
	function get_indent_wrapped_lines():Bool return is_indent_wrapped_lines();
	var scroll_smooth(get, set) : Bool;
	function get_scroll_smooth():Bool return is_smooth_scroll_enabled();
	function set_scroll_smooth(v:Bool):Bool {
		set_smooth_scroll_enabled(v);
		return v;
	}
	var scroll_v_scroll_speed(get, set) : Float;
	function get_scroll_v_scroll_speed():Float return get_v_scroll_speed();
	function set_scroll_v_scroll_speed(v:Float):Float {
		set_v_scroll_speed(v);
		return v;
	}
	var scroll_past_end_of_file(get, set) : Bool;
	function get_scroll_past_end_of_file():Bool return is_scroll_past_end_of_file_enabled();
	function set_scroll_past_end_of_file(v:Bool):Bool {
		set_scroll_past_end_of_file_enabled(v);
		return v;
	}
	var scroll_vertical(get, set) : Float;
	function get_scroll_vertical():Float return get_v_scroll();
	function set_scroll_vertical(v:Float):Float {
		set_v_scroll(v);
		return v;
	}
	var scroll_horizontal(get, set) : Int;
	function get_scroll_horizontal():Int return get_h_scroll();
	function set_scroll_horizontal(v:Int):Int {
		set_h_scroll(v);
		return v;
	}
	var scroll_fit_content_height(get, set) : Bool;
	function get_scroll_fit_content_height():Bool return is_fit_content_height_enabled();
	function set_scroll_fit_content_height(v:Bool):Bool {
		set_fit_content_height_enabled(v);
		return v;
	}
	var minimap_draw(get, set) : Bool;
	function get_minimap_draw():Bool return is_drawing_minimap();
	function set_minimap_draw(v:Bool):Bool {
		set_draw_minimap(v);
		return v;
	}
	var minimap_width(get, set) : Int;
	var caret_type(get, set) : gd.textedit.CaretType;
	var caret_blink(get, set) : Bool;
	function get_caret_blink():Bool return is_caret_blink_enabled();
	function set_caret_blink(v:Bool):Bool {
		set_caret_blink_enabled(v);
		return v;
	}
	var caret_blink_interval(get, set) : Float;
	var caret_draw_when_editable_disabled(get, set) : Bool;
	function get_caret_draw_when_editable_disabled():Bool return is_drawing_caret_when_editable_disabled();
	function set_caret_draw_when_editable_disabled(v:Bool):Bool {
		set_draw_caret_when_editable_disabled(v);
		return v;
	}
	var caret_move_on_right_click(get, set) : Bool;
	function get_caret_move_on_right_click():Bool return is_move_caret_on_right_click_enabled();
	function set_caret_move_on_right_click(v:Bool):Bool {
		set_move_caret_on_right_click_enabled(v);
		return v;
	}
	var caret_mid_grapheme(get, set) : Bool;
	function get_caret_mid_grapheme():Bool return is_caret_mid_grapheme_enabled();
	function set_caret_mid_grapheme(v:Bool):Bool {
		set_caret_mid_grapheme_enabled(v);
		return v;
	}
	var caret_multiple(get, set) : Bool;
	function get_caret_multiple():Bool return is_multiple_carets_enabled();
	function set_caret_multiple(v:Bool):Bool {
		set_multiple_carets_enabled(v);
		return v;
	}
	var use_default_word_separators(get, set) : Bool;
	function get_use_default_word_separators():Bool return is_default_word_separators_enabled();
	var use_custom_word_separators(get, set) : Bool;
	function get_use_custom_word_separators():Bool return is_custom_word_separators_enabled();
	var custom_word_separators(get, set) : std.String;
	var syntax_highlighter(get, set) : gd.SyntaxHighlighter;
	var highlight_all_occurrences(get, set) : Bool;
	function get_highlight_all_occurrences():Bool return is_highlight_all_occurrences_enabled();
	var highlight_current_line(get, set) : Bool;
	function get_highlight_current_line():Bool return is_highlight_current_line_enabled();
	var draw_control_chars(get, set) : Bool;
	var draw_tabs(get, set) : Bool;
	function get_draw_tabs():Bool return is_drawing_tabs();
	var draw_spaces(get, set) : Bool;
	function get_draw_spaces():Bool return is_drawing_spaces();
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}