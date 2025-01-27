package gd;
class AcceptDialog extends gd.Window {
	public function new(?native:cpp.Pointer<gdnative.AcceptDialog.AcceptDialog_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AcceptDialog");
			trace("Allocating AcceptDialog");
			native = gdnative.AcceptDialog.AcceptDialog_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __acceptdialog_ptr():cpp.Pointer<gdnative.AcceptDialog.AcceptDialog_extern> return cast __gd.ptr;
	public function get_ok_button():gd.Button return __acceptdialog_ptr().value.get_ok_button();
	public function get_label():gd.Label return __acceptdialog_ptr().value.get_label();
	public function set_hide_on_ok(p_enabled:Bool):Void __acceptdialog_ptr().value.set_hide_on_ok(((p_enabled : Bool)));
	public function get_hide_on_ok():Bool return __acceptdialog_ptr().value.get_hide_on_ok();
	public function set_close_on_escape(p_enabled:Bool):Void __acceptdialog_ptr().value.set_close_on_escape(((p_enabled : Bool)));
	public function get_close_on_escape():Bool return __acceptdialog_ptr().value.get_close_on_escape();
	public function add_button(p_text:std.String, ?p_right:Bool, ?p_action:std.String):gd.Button return switch [p_text, p_right, p_action] {
		case [_, null, _]:__acceptdialog_ptr().value.add_button(((p_text : std.String)));
		case [_, _, null]:__acceptdialog_ptr().value.add_button(((p_text : std.String)), ((p_right : Bool)));
		default:__acceptdialog_ptr().value.add_button(((p_text : std.String)), ((p_right : Bool)), ((p_action : std.String)));
	};
	public function add_cancel_button(p_name:std.String):gd.Button return __acceptdialog_ptr().value.add_cancel_button(((p_name : std.String)));
	public function remove_button(p_button:gd.Button):Void __acceptdialog_ptr().value.remove_button(((p_button : gd.Button)));
	public function register_text_enter(p_line_edit:gd.LineEdit):Void __acceptdialog_ptr().value.register_text_enter(((p_line_edit : gd.LineEdit)));
	public function set_text(p_text:std.String):Void __acceptdialog_ptr().value.set_text(((p_text : std.String)));
	public function get_text():std.String return __acceptdialog_ptr().value.get_text();
	public function set_autowrap(p_autowrap:Bool):Void __acceptdialog_ptr().value.set_autowrap(((p_autowrap : Bool)));
	public function has_autowrap():Bool return __acceptdialog_ptr().value.has_autowrap();
	public function set_ok_button_text(p_text:std.String):std.String {
		__acceptdialog_ptr().value.set_ok_button_text(((p_text : std.String)));
		return p_text;
	}
	public function get_ok_button_text():std.String return __acceptdialog_ptr().value.get_ok_button_text();
	public var ok_button_text(get, set) : std.String;
	public var dialog_text(get, set) : std.String;
	function get_dialog_text():std.String return get_text();
	function set_dialog_text(v:std.String):std.String {
		set_text(v);
		return v;
	}
	public var dialog_hide_on_ok(get, set) : Bool;
	function get_dialog_hide_on_ok():Bool return get_hide_on_ok();
	function set_dialog_hide_on_ok(v:Bool):Bool {
		set_hide_on_ok(v);
		return v;
	}
	public var dialog_close_on_escape(get, set) : Bool;
	function get_dialog_close_on_escape():Bool return get_close_on_escape();
	function set_dialog_close_on_escape(v:Bool):Bool {
		set_close_on_escape(v);
		return v;
	}
	public var dialog_autowrap(get, set) : Bool;
	function get_dialog_autowrap():Bool return has_autowrap();
	function set_dialog_autowrap(v:Bool):Bool {
		set_autowrap(v);
		return v;
	}
}