package gd;
class StyleBoxLine extends gd.StyleBox {
	public function new(?native:cpp.Pointer<gdnative.StyleBoxLine.StyleBoxLine_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StyleBoxLine");
			trace("Allocating StyleBoxLine");
			native = gdnative.StyleBoxLine.StyleBoxLine_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __styleboxline_ptr():cpp.Pointer<gdnative.StyleBoxLine.StyleBoxLine_extern> return cast __gd.ptr;
	public function set_color(p_color:gd.Color):gd.Color {
		__styleboxline_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __styleboxline_ptr().value.get_color();
	public function set_thickness(p_thickness:Int):Int {
		__styleboxline_ptr().value.set_thickness(((p_thickness : Int)));
		return p_thickness;
	}
	public function get_thickness():Int return __styleboxline_ptr().value.get_thickness();
	public function set_grow_begin(p_offset:Float):Float {
		__styleboxline_ptr().value.set_grow_begin(((p_offset : Float)));
		return p_offset;
	}
	public function get_grow_begin():Float return __styleboxline_ptr().value.get_grow_begin();
	public function set_grow_end(p_offset:Float):Float {
		__styleboxline_ptr().value.set_grow_end(((p_offset : Float)));
		return p_offset;
	}
	public function get_grow_end():Float return __styleboxline_ptr().value.get_grow_end();
	public function set_vertical(p_vertical:Bool):Bool {
		__styleboxline_ptr().value.set_vertical(((p_vertical : Bool)));
		return p_vertical;
	}
	public function is_vertical():Bool return __styleboxline_ptr().value.is_vertical();
	public var color(get, set) : gd.Color;
	public var grow_begin(get, set) : Float;
	public var grow_end(get, set) : Float;
	public var thickness(get, set) : Int;
	public var vertical(get, set) : Bool;
	function get_vertical():Bool return is_vertical();
}