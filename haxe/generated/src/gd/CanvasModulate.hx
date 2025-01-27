package gd;
class CanvasModulate extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CanvasModulate.CanvasModulate_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasModulate");
			trace("Allocating CanvasModulate");
			native = gdnative.CanvasModulate.CanvasModulate_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvasmodulate_ptr():cpp.Pointer<gdnative.CanvasModulate.CanvasModulate_extern> return cast __gd.ptr;
	public function set_color(p_color:gd.Color):gd.Color {
		__canvasmodulate_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __canvasmodulate_ptr().value.get_color();
	public var color(get, set) : gd.Color;
}