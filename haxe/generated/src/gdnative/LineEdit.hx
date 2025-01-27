package gdnative;
@:include("godot_cpp/classes/line_edit.hpp") @:native("godot::LineEdit") @:structAccess extern class LineEdit_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<LineEdit_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LineEdit"));
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function clear():Void;
	function select(?p_from:Int, ?p_to:Int):Void;
	function select_all():Void;
	function deselect():Void;
	function has_selection():Bool;
	function get_selected_text():gdnative.String;
	function get_selection_from_column():Int;
	function get_selection_to_column():Int;
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function get_draw_control_chars():Bool;
	function set_draw_control_chars(p_enable:Bool):Void;
	function set_text_direction(p_direction:gdnative.control.TextDirection):Void;
	function get_text_direction():gdnative.control.TextDirection;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_structured_text_bidi_override(p_parser:gdnative.textserver.StructuredTextParser):Void;
	function get_structured_text_bidi_override():gdnative.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_args:gdnative.Array):Void;
	function get_structured_text_bidi_override_options():gdnative.Array;
	function set_placeholder(p_text:gdnative.String):Void;
	function get_placeholder():gdnative.String;
	function set_caret_column(p_position:Int):Void;
	function get_caret_column():Int;
	function get_scroll_offset():Float;
	function set_expand_to_text_length_enabled(p_enabled:Bool):Void;
	function is_expand_to_text_length_enabled():Bool;
	function set_caret_blink_enabled(p_enabled:Bool):Void;
	function is_caret_blink_enabled():Bool;
	function set_caret_mid_grapheme_enabled(p_enabled:Bool):Void;
	function is_caret_mid_grapheme_enabled():Bool;
	function set_caret_force_displayed(p_enabled:Bool):Void;
	function is_caret_force_displayed():Bool;
	function set_caret_blink_interval(p_interval:Float):Void;
	function get_caret_blink_interval():Float;
	function set_max_length(p_chars:Int):Void;
	function get_max_length():Int;
	function insert_text_at_caret(p_text:gdnative.String):Void;
	function delete_char_at_caret():Void;
	function delete_text(p_from_column:Int, p_to_column:Int):Void;
	function set_editable(p_enabled:Bool):Void;
	function is_editable():Bool;
	function set_secret(p_enabled:Bool):Void;
	function is_secret():Bool;
	function set_secret_character(p_character:gdnative.String):Void;
	function get_secret_character():gdnative.String;
	function menu_option(p_option:Int):Void;
	function get_menu():gdnative.PopupMenu;
	function is_menu_visible():Bool;
	function set_context_menu_enabled(p_enable:Bool):Void;
	function is_context_menu_enabled():Bool;
	function set_virtual_keyboard_enabled(p_enable:Bool):Void;
	function is_virtual_keyboard_enabled():Bool;
	function set_virtual_keyboard_type(p_type:gdnative.lineedit.VirtualKeyboardType):Void;
	function get_virtual_keyboard_type():gdnative.lineedit.VirtualKeyboardType;
	function set_clear_button_enabled(p_enable:Bool):Void;
	function is_clear_button_enabled():Bool;
	function set_shortcut_keys_enabled(p_enable:Bool):Void;
	function is_shortcut_keys_enabled():Bool;
	function set_middle_mouse_paste_enabled(p_enable:Bool):Void;
	function is_middle_mouse_paste_enabled():Bool;
	function set_selecting_enabled(p_enable:Bool):Void;
	function is_selecting_enabled():Bool;
	function set_deselect_on_focus_loss_enabled(p_enable:Bool):Void;
	function is_deselect_on_focus_loss_enabled():Bool;
	function set_drag_and_drop_selection_enabled(p_enable:Bool):Void;
	function is_drag_and_drop_selection_enabled():Bool;
	function set_right_icon(p_icon:gdnative.Texture2D):Void;
	function get_right_icon():gdnative.Texture2D;
	function set_flat(p_enabled:Bool):Void;
	function is_flat():Bool;
	function set_select_all_on_focus(p_enabled:Bool):Void;
	function is_select_all_on_focus():Bool;
}
@:forward abstract LineEdit(cpp.Pointer<LineEdit_extern>) from cpp.Pointer<LineEdit_extern> to cpp.Pointer<LineEdit_extern> {
	@:from
	static inline function fromWrapper(v:gd.LineEdit):gdnative.LineEdit return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.LineEdit {
		final v = new gd.LineEdit(this);
		return v;
	}
}