package gd;
class Shortcut extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Shortcut.Shortcut_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Shortcut");
			trace("Allocating Shortcut");
			native = gdnative.Shortcut.Shortcut_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shortcut_ptr():cpp.Pointer<gdnative.Shortcut.Shortcut_extern> return cast __gd.ptr;
	public function set_events(p_events:gd.Array):gd.Array {
		__shortcut_ptr().value.set_events(((p_events : gd.Array)));
		return p_events;
	}
	public function get_events():gd.Array return __shortcut_ptr().value.get_events();
	public function has_valid_event():Bool return __shortcut_ptr().value.has_valid_event();
	public function matches_event(p_event:gd.InputEvent):Bool return __shortcut_ptr().value.matches_event(((p_event : gd.InputEvent)));
	public function get_as_text():std.String return __shortcut_ptr().value.get_as_text();
	public var events(get, set) : gd.Array;
}