package gd;
class LineEdit extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.LineEdit.LineEdit_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LineEdit");
			trace("Allocating LineEdit");
			native = gdnative.LineEdit.LineEdit_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lineedit_ptr():cpp.Pointer<gdnative.LineEdit.LineEdit_extern> return cast __gd.ptr;
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):Void __lineedit_ptr().value.set_horizontal_alignment(((p_alignment : gd.HorizontalAlignment)));
	public function get_horizontal_alignment():gd.HorizontalAlignment return __lineedit_ptr().value.get_horizontal_alignment();
	public function clear():Void __lineedit_ptr().value.clear();
	public function select(?p_from:Int, ?p_to:Int):Void switch [p_from, p_to] {
		case [null, _]:__lineedit_ptr().value.select();
		case [_, null]:__lineedit_ptr().value.select(((p_from : Int)));
		default:__lineedit_ptr().value.select(((p_from : Int)), ((p_to : Int)));
	};
	public function select_all():Void __lineedit_ptr().value.select_all();
	public function deselect():Void __lineedit_ptr().value.deselect();
	public function has_selection():Bool return __lineedit_ptr().value.has_selection();
	public function get_selected_text():std.String return __lineedit_ptr().value.get_selected_text();
	public function get_selection_from_column():Int return __lineedit_ptr().value.get_selection_from_column();
	public function get_selection_to_column():Int return __lineedit_ptr().value.get_selection_to_column();
	public function set_text(p_text:std.String):std.String {
		__lineedit_ptr().value.set_text(((p_text : std.String)));
		return p_text;
	}
	public function get_text():std.String return __lineedit_ptr().value.get_text();
	public function get_draw_control_chars():Bool return __lineedit_ptr().value.get_draw_control_chars();
	public function set_draw_control_chars(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_draw_control_chars(((p_enable : Bool)));
		return p_enable;
	}
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__lineedit_ptr().value.set_text_direction(((p_direction : gd.control.TextDirection)));
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __lineedit_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__lineedit_ptr().value.set_language(((p_language : std.String)));
		return p_language;
	}
	public function get_language():std.String return __lineedit_ptr().value.get_language();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__lineedit_ptr().value.set_structured_text_bidi_override(((p_parser : gd.textserver.StructuredTextParser)));
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __lineedit_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__lineedit_ptr().value.set_structured_text_bidi_override_options(((p_args : gd.Array)));
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __lineedit_ptr().value.get_structured_text_bidi_override_options();
	public function set_placeholder(p_text:std.String):Void __lineedit_ptr().value.set_placeholder(((p_text : std.String)));
	public function get_placeholder():std.String return __lineedit_ptr().value.get_placeholder();
	public function set_caret_column(p_position:Int):Int {
		__lineedit_ptr().value.set_caret_column(((p_position : Int)));
		return p_position;
	}
	public function get_caret_column():Int return __lineedit_ptr().value.get_caret_column();
	public function get_scroll_offset():Float return __lineedit_ptr().value.get_scroll_offset();
	public function set_expand_to_text_length_enabled(p_enabled:Bool):Void __lineedit_ptr().value.set_expand_to_text_length_enabled(((p_enabled : Bool)));
	public function is_expand_to_text_length_enabled():Bool return __lineedit_ptr().value.is_expand_to_text_length_enabled();
	public function set_caret_blink_enabled(p_enabled:Bool):Void __lineedit_ptr().value.set_caret_blink_enabled(((p_enabled : Bool)));
	public function is_caret_blink_enabled():Bool return __lineedit_ptr().value.is_caret_blink_enabled();
	public function set_caret_mid_grapheme_enabled(p_enabled:Bool):Void __lineedit_ptr().value.set_caret_mid_grapheme_enabled(((p_enabled : Bool)));
	public function is_caret_mid_grapheme_enabled():Bool return __lineedit_ptr().value.is_caret_mid_grapheme_enabled();
	public function set_caret_force_displayed(p_enabled:Bool):Bool {
		__lineedit_ptr().value.set_caret_force_displayed(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_caret_force_displayed():Bool return __lineedit_ptr().value.is_caret_force_displayed();
	public function set_caret_blink_interval(p_interval:Float):Float {
		__lineedit_ptr().value.set_caret_blink_interval(((p_interval : Float)));
		return p_interval;
	}
	public function get_caret_blink_interval():Float return __lineedit_ptr().value.get_caret_blink_interval();
	public function set_max_length(p_chars:Int):Int {
		__lineedit_ptr().value.set_max_length(((p_chars : Int)));
		return p_chars;
	}
	public function get_max_length():Int return __lineedit_ptr().value.get_max_length();
	public function insert_text_at_caret(p_text:std.String):Void __lineedit_ptr().value.insert_text_at_caret(((p_text : std.String)));
	public function delete_char_at_caret():Void __lineedit_ptr().value.delete_char_at_caret();
	public function delete_text(p_from_column:Int, p_to_column:Int):Void __lineedit_ptr().value.delete_text(((p_from_column : Int)), ((p_to_column : Int)));
	public function set_editable(p_enabled:Bool):Bool {
		__lineedit_ptr().value.set_editable(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_editable():Bool return __lineedit_ptr().value.is_editable();
	public function set_secret(p_enabled:Bool):Bool {
		__lineedit_ptr().value.set_secret(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_secret():Bool return __lineedit_ptr().value.is_secret();
	public function set_secret_character(p_character:std.String):std.String {
		__lineedit_ptr().value.set_secret_character(((p_character : std.String)));
		return p_character;
	}
	public function get_secret_character():std.String return __lineedit_ptr().value.get_secret_character();
	public function menu_option(p_option:Int):Void __lineedit_ptr().value.menu_option(((p_option : Int)));
	public function get_menu():gd.PopupMenu return __lineedit_ptr().value.get_menu();
	public function is_menu_visible():Bool return __lineedit_ptr().value.is_menu_visible();
	public function set_context_menu_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_context_menu_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_context_menu_enabled():Bool return __lineedit_ptr().value.is_context_menu_enabled();
	public function set_virtual_keyboard_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_virtual_keyboard_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_virtual_keyboard_enabled():Bool return __lineedit_ptr().value.is_virtual_keyboard_enabled();
	public function set_virtual_keyboard_type(p_type:gd.lineedit.VirtualKeyboardType):gd.lineedit.VirtualKeyboardType {
		__lineedit_ptr().value.set_virtual_keyboard_type(((p_type : gd.lineedit.VirtualKeyboardType)));
		return p_type;
	}
	public function get_virtual_keyboard_type():gd.lineedit.VirtualKeyboardType return __lineedit_ptr().value.get_virtual_keyboard_type();
	public function set_clear_button_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_clear_button_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_clear_button_enabled():Bool return __lineedit_ptr().value.is_clear_button_enabled();
	public function set_shortcut_keys_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_shortcut_keys_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_shortcut_keys_enabled():Bool return __lineedit_ptr().value.is_shortcut_keys_enabled();
	public function set_middle_mouse_paste_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_middle_mouse_paste_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_middle_mouse_paste_enabled():Bool return __lineedit_ptr().value.is_middle_mouse_paste_enabled();
	public function set_selecting_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_selecting_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_selecting_enabled():Bool return __lineedit_ptr().value.is_selecting_enabled();
	public function set_deselect_on_focus_loss_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_deselect_on_focus_loss_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_deselect_on_focus_loss_enabled():Bool return __lineedit_ptr().value.is_deselect_on_focus_loss_enabled();
	public function set_drag_and_drop_selection_enabled(p_enable:Bool):Bool {
		__lineedit_ptr().value.set_drag_and_drop_selection_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_drag_and_drop_selection_enabled():Bool return __lineedit_ptr().value.is_drag_and_drop_selection_enabled();
	public function set_right_icon(p_icon:gd.Texture2D):gd.Texture2D {
		__lineedit_ptr().value.set_right_icon(((p_icon : gd.Texture2D)));
		return p_icon;
	}
	public function get_right_icon():gd.Texture2D return __lineedit_ptr().value.get_right_icon();
	public function set_flat(p_enabled:Bool):Bool {
		__lineedit_ptr().value.set_flat(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_flat():Bool return __lineedit_ptr().value.is_flat();
	public function set_select_all_on_focus(p_enabled:Bool):Bool {
		__lineedit_ptr().value.set_select_all_on_focus(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_select_all_on_focus():Bool return __lineedit_ptr().value.is_select_all_on_focus();
	public var text(get, set) : std.String;
	public var placeholder_text(get, set) : std.String;
	function get_placeholder_text():std.String return get_placeholder();
	function set_placeholder_text(v:std.String):std.String {
		set_placeholder(v);
		return v;
	}
	public var alignment(get, set) : gd.HorizontalAlignment;
	function get_alignment():gd.HorizontalAlignment return get_horizontal_alignment();
	function set_alignment(v:gd.HorizontalAlignment):gd.HorizontalAlignment {
		set_horizontal_alignment(v);
		return v;
	}
	public var max_length(get, set) : Int;
	public var editable(get, set) : Bool;
	function get_editable():Bool return is_editable();
	public var expand_to_text_length(get, set) : Bool;
	function get_expand_to_text_length():Bool return is_expand_to_text_length_enabled();
	function set_expand_to_text_length(v:Bool):Bool {
		set_expand_to_text_length_enabled(v);
		return v;
	}
	public var context_menu_enabled(get, set) : Bool;
	function get_context_menu_enabled():Bool return is_context_menu_enabled();
	public var virtual_keyboard_enabled(get, set) : Bool;
	function get_virtual_keyboard_enabled():Bool return is_virtual_keyboard_enabled();
	public var virtual_keyboard_type(get, set) : gd.lineedit.VirtualKeyboardType;
	public var clear_button_enabled(get, set) : Bool;
	function get_clear_button_enabled():Bool return is_clear_button_enabled();
	public var shortcut_keys_enabled(get, set) : Bool;
	function get_shortcut_keys_enabled():Bool return is_shortcut_keys_enabled();
	public var middle_mouse_paste_enabled(get, set) : Bool;
	function get_middle_mouse_paste_enabled():Bool return is_middle_mouse_paste_enabled();
	public var selecting_enabled(get, set) : Bool;
	function get_selecting_enabled():Bool return is_selecting_enabled();
	public var deselect_on_focus_loss_enabled(get, set) : Bool;
	function get_deselect_on_focus_loss_enabled():Bool return is_deselect_on_focus_loss_enabled();
	public var drag_and_drop_selection_enabled(get, set) : Bool;
	function get_drag_and_drop_selection_enabled():Bool return is_drag_and_drop_selection_enabled();
	public var right_icon(get, set) : gd.Texture2D;
	public var flat(get, set) : Bool;
	function get_flat():Bool return is_flat();
	public var draw_control_chars(get, set) : Bool;
	public var select_all_on_focus(get, set) : Bool;
	function get_select_all_on_focus():Bool return is_select_all_on_focus();
	public var caret_blink(get, set) : Bool;
	function get_caret_blink():Bool return is_caret_blink_enabled();
	function set_caret_blink(v:Bool):Bool {
		set_caret_blink_enabled(v);
		return v;
	}
	public var caret_blink_interval(get, set) : Float;
	public var caret_column(get, set) : Int;
	public var caret_force_displayed(get, set) : Bool;
	function get_caret_force_displayed():Bool return is_caret_force_displayed();
	public var caret_mid_grapheme(get, set) : Bool;
	function get_caret_mid_grapheme():Bool return is_caret_mid_grapheme_enabled();
	function set_caret_mid_grapheme(v:Bool):Bool {
		set_caret_mid_grapheme_enabled(v);
		return v;
	}
	public var secret(get, set) : Bool;
	function get_secret():Bool return is_secret();
	public var secret_character(get, set) : std.String;
	public var text_direction(get, set) : gd.control.TextDirection;
	public var language(get, set) : std.String;
	public var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	public var structured_text_bidi_override_options(get, set) : gd.Array;
}