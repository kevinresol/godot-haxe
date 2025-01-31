package gd;
class InputEventKey extends gd.InputEventWithModifiers {
	public function new(?native:cpp.Pointer<gdnative.InputEventKey.InputEventKey_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventKey");
			native = gdnative.InputEventKey.InputEventKey_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventkey_ptr():cpp.Pointer<gdnative.InputEventKey.InputEventKey_extern> return cast __gd.ptr;
	public function set_pressed(p_pressed:Bool):Void __inputeventkey_ptr().value.set_pressed(((p_pressed : Bool)));
	public function set_keycode(p_keycode:gd.Key):gd.Key {
		__inputeventkey_ptr().value.set_keycode(((p_keycode : gd.Key)));
		return p_keycode;
	}
	public function get_keycode():gd.Key return __inputeventkey_ptr().value.get_keycode();
	public function set_physical_keycode(p_physical_keycode:gd.Key):gd.Key {
		__inputeventkey_ptr().value.set_physical_keycode(((p_physical_keycode : gd.Key)));
		return p_physical_keycode;
	}
	public function get_physical_keycode():gd.Key return __inputeventkey_ptr().value.get_physical_keycode();
	public function set_key_label(p_key_label:gd.Key):gd.Key {
		__inputeventkey_ptr().value.set_key_label(((p_key_label : gd.Key)));
		return p_key_label;
	}
	public function get_key_label():gd.Key return __inputeventkey_ptr().value.get_key_label();
	public function set_unicode(p_unicode:Int):Int {
		__inputeventkey_ptr().value.set_unicode(((p_unicode : Int)));
		return p_unicode;
	}
	public function get_unicode():Int return __inputeventkey_ptr().value.get_unicode();
	public function set_location(p_location:gd.KeyLocation):gd.KeyLocation {
		__inputeventkey_ptr().value.set_location(((p_location : gd.KeyLocation)));
		return p_location;
	}
	public function get_location():gd.KeyLocation return __inputeventkey_ptr().value.get_location();
	public function set_echo(p_echo:Bool):Void __inputeventkey_ptr().value.set_echo(((p_echo : Bool)));
	public function get_keycode_with_modifiers():gd.Key return __inputeventkey_ptr().value.get_keycode_with_modifiers();
	public function get_physical_keycode_with_modifiers():gd.Key return __inputeventkey_ptr().value.get_physical_keycode_with_modifiers();
	public function get_key_label_with_modifiers():gd.Key return __inputeventkey_ptr().value.get_key_label_with_modifiers();
	public function as_text_keycode():std.String return __inputeventkey_ptr().value.as_text_keycode();
	public function as_text_physical_keycode():std.String return __inputeventkey_ptr().value.as_text_physical_keycode();
	public function as_text_key_label():std.String return __inputeventkey_ptr().value.as_text_key_label();
	public function as_text_location():std.String return __inputeventkey_ptr().value.as_text_location();
	public var keycode(get, set) : gd.Key;
	public var physical_keycode(get, set) : gd.Key;
	public var key_label(get, set) : gd.Key;
	public var unicode(get, set) : Int;
	public var location(get, set) : gd.KeyLocation;
}