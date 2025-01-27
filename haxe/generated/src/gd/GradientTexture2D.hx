package gd;
class GradientTexture2D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.GradientTexture2D.GradientTexture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GradientTexture2D");
			trace("Allocating GradientTexture2D");
			native = gdnative.GradientTexture2D.GradientTexture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gradienttexture2d_ptr():cpp.Pointer<gdnative.GradientTexture2D.GradientTexture2D_extern> return cast __gd.ptr;
	public function set_gradient(p_gradient:gd.Gradient):gd.Gradient {
		__gradienttexture2d_ptr().value.set_gradient(((p_gradient : gd.Gradient)));
		return p_gradient;
	}
	public function get_gradient():gd.Gradient return __gradienttexture2d_ptr().value.get_gradient();
	public function set_width(p_width:Int):Void __gradienttexture2d_ptr().value.set_width(((p_width : Int)));
	public function set_height(p_height:Int):Void __gradienttexture2d_ptr().value.set_height(((p_height : Int)));
	public function set_use_hdr(p_enabled:Bool):Bool {
		__gradienttexture2d_ptr().value.set_use_hdr(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_using_hdr():Bool return __gradienttexture2d_ptr().value.is_using_hdr();
	public function set_fill(p_fill:gd.gradienttexture2d.Fill):gd.gradienttexture2d.Fill {
		__gradienttexture2d_ptr().value.set_fill(((p_fill : gd.gradienttexture2d.Fill)));
		return p_fill;
	}
	public function get_fill():gd.gradienttexture2d.Fill return __gradienttexture2d_ptr().value.get_fill();
	public function set_fill_from(p_fill_from:gd.Vector2):gd.Vector2 {
		__gradienttexture2d_ptr().value.set_fill_from(((p_fill_from : gd.Vector2)));
		return p_fill_from;
	}
	public function get_fill_from():gd.Vector2 return __gradienttexture2d_ptr().value.get_fill_from();
	public function set_fill_to(p_fill_to:gd.Vector2):gd.Vector2 {
		__gradienttexture2d_ptr().value.set_fill_to(((p_fill_to : gd.Vector2)));
		return p_fill_to;
	}
	public function get_fill_to():gd.Vector2 return __gradienttexture2d_ptr().value.get_fill_to();
	public function set_repeat(p_repeat:gd.gradienttexture2d.Repeat):gd.gradienttexture2d.Repeat {
		__gradienttexture2d_ptr().value.set_repeat(((p_repeat : gd.gradienttexture2d.Repeat)));
		return p_repeat;
	}
	public function get_repeat():gd.gradienttexture2d.Repeat return __gradienttexture2d_ptr().value.get_repeat();
	var gradient(get, set) : gd.Gradient;
	var use_hdr(get, set) : Bool;
	function get_use_hdr():Bool return is_using_hdr();
	var fill(get, set) : gd.gradienttexture2d.Fill;
	var fill_from(get, set) : gd.Vector2;
	var fill_to(get, set) : gd.Vector2;
	var repeat(get, set) : gd.gradienttexture2d.Repeat;
}