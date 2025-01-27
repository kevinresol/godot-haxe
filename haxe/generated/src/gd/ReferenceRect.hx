package gd;
class ReferenceRect extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.ReferenceRect.ReferenceRect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ReferenceRect");
			trace("Allocating ReferenceRect");
			native = gdnative.ReferenceRect.ReferenceRect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __referencerect_ptr():cpp.Pointer<gdnative.ReferenceRect.ReferenceRect_extern> return cast __gd.ptr;
	public function get_border_color():gd.Color return __referencerect_ptr().value.get_border_color();
	public function set_border_color(p_color:gd.Color):gd.Color {
		__referencerect_ptr().value.set_border_color(p_color);
		return p_color;
	}
	public function get_border_width():Float return __referencerect_ptr().value.get_border_width();
	public function set_border_width(p_width:Float):Float {
		__referencerect_ptr().value.set_border_width(p_width);
		return p_width;
	}
	public function get_editor_only():Bool return __referencerect_ptr().value.get_editor_only();
	public function set_editor_only(p_enabled:Bool):Bool {
		__referencerect_ptr().value.set_editor_only(p_enabled);
		return p_enabled;
	}
	var border_color(get, set) : gd.Color;
	var border_width(get, set) : Float;
	var editor_only(get, set) : Bool;
}