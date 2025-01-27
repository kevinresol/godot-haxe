package gd;
class InputEventShortcut extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventShortcut.InputEventShortcut_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventShortcut");
			trace("Allocating InputEventShortcut");
			native = gdnative.InputEventShortcut.InputEventShortcut_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventshortcut_ptr():cpp.Pointer<gdnative.InputEventShortcut.InputEventShortcut_extern> return cast __gd.ptr;
	public function set_shortcut(p_shortcut:gd.Shortcut):gd.Shortcut {
		__inputeventshortcut_ptr().value.set_shortcut(((p_shortcut : gd.Shortcut)));
		return p_shortcut;
	}
	public function get_shortcut():gd.Shortcut return __inputeventshortcut_ptr().value.get_shortcut();
	var shortcut(get, set) : gd.Shortcut;
}