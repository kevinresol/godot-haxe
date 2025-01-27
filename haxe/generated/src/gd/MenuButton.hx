package gd;
class MenuButton extends gd.Button {
	public function new(?native:cpp.Pointer<gdnative.MenuButton.MenuButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MenuButton");
			trace("Allocating MenuButton");
			native = gdnative.MenuButton.MenuButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __menubutton_ptr():cpp.Pointer<gdnative.MenuButton.MenuButton_extern> return cast __gd.ptr;
	public function get_popup():gd.PopupMenu return __menubutton_ptr().value.get_popup();
	public function show_popup():Void __menubutton_ptr().value.show_popup();
	public function set_switch_on_hover(p_enable:Bool):Bool {
		__menubutton_ptr().value.set_switch_on_hover(((p_enable : Bool)));
		return p_enable;
	}
	public function is_switch_on_hover():Bool return __menubutton_ptr().value.is_switch_on_hover();
	public function set_disable_shortcuts(p_disabled:Bool):Void __menubutton_ptr().value.set_disable_shortcuts(((p_disabled : Bool)));
	public function set_item_count(p_count:Int):Int {
		__menubutton_ptr().value.set_item_count(((p_count : Int)));
		return p_count;
	}
	public function get_item_count():Int return __menubutton_ptr().value.get_item_count();
	public var switch_on_hover(get, set) : Bool;
	function get_switch_on_hover():Bool return is_switch_on_hover();
	public var item_count(get, set) : Int;
}