package gd;
class EditorProperty extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.EditorProperty.EditorProperty_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorProperty");
			trace("Allocating EditorProperty");
			native = gdnative.EditorProperty.EditorProperty_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorproperty_ptr():cpp.Pointer<gdnative.EditorProperty.EditorProperty_extern> return cast __gd.ptr;
	public function _update_property():Void __editorproperty_ptr().value._update_property();
	public function _set_read_only(p_read_only:Bool):Void __editorproperty_ptr().value._set_read_only(((p_read_only : Bool)));
	public function set_label(p_text:std.String):std.String {
		__editorproperty_ptr().value.set_label(((p_text : std.String)));
		return p_text;
	}
	public function get_label():std.String return __editorproperty_ptr().value.get_label();
	public function set_read_only(p_read_only:Bool):Bool {
		__editorproperty_ptr().value.set_read_only(((p_read_only : Bool)));
		return p_read_only;
	}
	public function is_read_only():Bool return __editorproperty_ptr().value.is_read_only();
	public function set_checkable(p_checkable:Bool):Bool {
		__editorproperty_ptr().value.set_checkable(((p_checkable : Bool)));
		return p_checkable;
	}
	public function is_checkable():Bool return __editorproperty_ptr().value.is_checkable();
	public function set_checked(p_checked:Bool):Bool {
		__editorproperty_ptr().value.set_checked(((p_checked : Bool)));
		return p_checked;
	}
	public function is_checked():Bool return __editorproperty_ptr().value.is_checked();
	public function set_draw_warning(p_draw_warning:Bool):Bool {
		__editorproperty_ptr().value.set_draw_warning(((p_draw_warning : Bool)));
		return p_draw_warning;
	}
	public function is_draw_warning():Bool return __editorproperty_ptr().value.is_draw_warning();
	public function set_keying(p_keying:Bool):Bool {
		__editorproperty_ptr().value.set_keying(((p_keying : Bool)));
		return p_keying;
	}
	public function is_keying():Bool return __editorproperty_ptr().value.is_keying();
	public function set_deletable(p_deletable:Bool):Bool {
		__editorproperty_ptr().value.set_deletable(((p_deletable : Bool)));
		return p_deletable;
	}
	public function is_deletable():Bool return __editorproperty_ptr().value.is_deletable();
	public function get_edited_property():std.String return __editorproperty_ptr().value.get_edited_property();
	public function get_edited_object():gd.Object return __editorproperty_ptr().value.get_edited_object();
	public function update_property():Void __editorproperty_ptr().value.update_property();
	public function add_focusable(p_control:gd.Control):Void __editorproperty_ptr().value.add_focusable(((p_control : gd.Control)));
	public function set_bottom_editor(p_editor:gd.Control):Void __editorproperty_ptr().value.set_bottom_editor(((p_editor : gd.Control)));
	public function emit_changed(p_property:std.String, p_value:gd.Variant, ?p_field:std.String, ?p_changing:Bool):Void switch [p_property, p_value, p_field, p_changing] {
		case [_, _, null, _]:__editorproperty_ptr().value.emit_changed(((p_property : std.String)), ((p_value : gd.Variant)));
		case [_, _, _, null]:__editorproperty_ptr().value.emit_changed(((p_property : std.String)), ((p_value : gd.Variant)), ((p_field : std.String)));
		default:__editorproperty_ptr().value.emit_changed(((p_property : std.String)), ((p_value : gd.Variant)), ((p_field : std.String)), ((p_changing : Bool)));
	};
	public var label(get, set) : std.String;
	public var read_only(get, set) : Bool;
	function get_read_only():Bool return is_read_only();
	public var checkable(get, set) : Bool;
	function get_checkable():Bool return is_checkable();
	public var checked(get, set) : Bool;
	function get_checked():Bool return is_checked();
	public var draw_warning(get, set) : Bool;
	function get_draw_warning():Bool return is_draw_warning();
	public var keying(get, set) : Bool;
	function get_keying():Bool return is_keying();
	public var deletable(get, set) : Bool;
	function get_deletable():Bool return is_deletable();
}