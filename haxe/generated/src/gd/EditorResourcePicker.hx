package gd;
class EditorResourcePicker extends gd.HBoxContainer {
	public function new(?native:cpp.Pointer<gdnative.EditorResourcePicker.EditorResourcePicker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorResourcePicker");
			trace("Allocating EditorResourcePicker");
			native = gdnative.EditorResourcePicker.EditorResourcePicker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorresourcepicker_ptr():cpp.Pointer<gdnative.EditorResourcePicker.EditorResourcePicker_extern> return cast __gd.ptr;
	public function _set_create_options(p_menu_node:gd.Object):Void __editorresourcepicker_ptr().value._set_create_options(((p_menu_node : gd.Object)));
	public function _handle_menu_selected(p_id:Int):Bool return __editorresourcepicker_ptr().value._handle_menu_selected(((p_id : Int)));
	public function set_base_type(p_base_type:std.String):std.String {
		__editorresourcepicker_ptr().value.set_base_type(((p_base_type : std.String)));
		return p_base_type;
	}
	public function get_base_type():std.String return __editorresourcepicker_ptr().value.get_base_type();
	public function get_allowed_types():gd.PackedStringArray return __editorresourcepicker_ptr().value.get_allowed_types();
	public function set_edited_resource(p_resource:gd.Resource):gd.Resource {
		__editorresourcepicker_ptr().value.set_edited_resource(((p_resource : gd.Resource)));
		return p_resource;
	}
	public function get_edited_resource():gd.Resource return __editorresourcepicker_ptr().value.get_edited_resource();
	public function set_toggle_mode(p_enable:Bool):Bool {
		__editorresourcepicker_ptr().value.set_toggle_mode(((p_enable : Bool)));
		return p_enable;
	}
	public function is_toggle_mode():Bool return __editorresourcepicker_ptr().value.is_toggle_mode();
	public function set_toggle_pressed(p_pressed:Bool):Void __editorresourcepicker_ptr().value.set_toggle_pressed(((p_pressed : Bool)));
	public function set_editable(p_enable:Bool):Bool {
		__editorresourcepicker_ptr().value.set_editable(((p_enable : Bool)));
		return p_enable;
	}
	public function is_editable():Bool return __editorresourcepicker_ptr().value.is_editable();
	var base_type(get, set) : std.String;
	var edited_resource(get, set) : gd.Resource;
	var editable(get, set) : Bool;
	function get_editable():Bool return is_editable();
	var toggle_mode(get, set) : Bool;
	function get_toggle_mode():Bool return is_toggle_mode();
}