package gd;
class CharFXTransform extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.CharFXTransform.CharFXTransform_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CharFXTransform");
			trace("Allocating CharFXTransform");
			native = gdnative.CharFXTransform.CharFXTransform_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __charfxtransform_ptr():cpp.Pointer<gdnative.CharFXTransform.CharFXTransform_extern> return cast __gd.ptr;
	public function get_range():gd.Vector2i return __charfxtransform_ptr().value.get_range();
	public function set_range(p_range:gd.Vector2i):gd.Vector2i {
		__charfxtransform_ptr().value.set_range(p_range);
		return p_range;
	}
	public function get_elapsed_time():Float return __charfxtransform_ptr().value.get_elapsed_time();
	public function set_elapsed_time(p_time:Float):Float {
		__charfxtransform_ptr().value.set_elapsed_time(p_time);
		return p_time;
	}
	public function is_visible():Bool return __charfxtransform_ptr().value.is_visible();
	public function set_visibility(p_visibility:Bool):Void __charfxtransform_ptr().value.set_visibility(p_visibility);
	public function is_outline():Bool return __charfxtransform_ptr().value.is_outline();
	public function set_outline(p_outline:Bool):Bool {
		__charfxtransform_ptr().value.set_outline(p_outline);
		return p_outline;
	}
	public function get_offset():gd.Vector2 return __charfxtransform_ptr().value.get_offset();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__charfxtransform_ptr().value.set_offset(p_offset);
		return p_offset;
	}
	public function get_color():gd.Color return __charfxtransform_ptr().value.get_color();
	public function set_color(p_color:gd.Color):gd.Color {
		__charfxtransform_ptr().value.set_color(p_color);
		return p_color;
	}
	public function get_environment():gd.Dictionary return __charfxtransform_ptr().value.get_environment();
	public function set_environment(p_environment:gd.Dictionary):Void __charfxtransform_ptr().value.set_environment(p_environment);
	public function get_glyph_index():Int return __charfxtransform_ptr().value.get_glyph_index();
	public function set_glyph_index(p_glyph_index:Int):Int {
		__charfxtransform_ptr().value.set_glyph_index(p_glyph_index);
		return p_glyph_index;
	}
	public function get_relative_index():Int return __charfxtransform_ptr().value.get_relative_index();
	public function set_relative_index(p_relative_index:Int):Int {
		__charfxtransform_ptr().value.set_relative_index(p_relative_index);
		return p_relative_index;
	}
	public function get_glyph_count():Int return __charfxtransform_ptr().value.get_glyph_count();
	public function set_glyph_count(p_glyph_count:Int):Int {
		__charfxtransform_ptr().value.set_glyph_count(p_glyph_count);
		return p_glyph_count;
	}
	public function get_glyph_flags():Int return __charfxtransform_ptr().value.get_glyph_flags();
	public function set_glyph_flags(p_glyph_flags:Int):Int {
		__charfxtransform_ptr().value.set_glyph_flags(p_glyph_flags);
		return p_glyph_flags;
	}
	public function get_font():gd.RID return __charfxtransform_ptr().value.get_font();
	public function set_font(p_font:gd.RID):gd.RID {
		__charfxtransform_ptr().value.set_font(p_font);
		return p_font;
	}
	var range(get, set) : gd.Vector2i;
	var elapsed_time(get, set) : Float;
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	function set_visible(v:Bool):Bool {
		set_visibility(v);
		return v;
	}
	var outline(get, set) : Bool;
	function get_outline():Bool return is_outline();
	var offset(get, set) : gd.Vector2;
	var color(get, set) : gd.Color;
	var env(get, set) : gd.Dictionary;
	function get_env():gd.Dictionary return get_environment();
	function set_env(v:gd.Dictionary):gd.Dictionary {
		set_environment(v);
		return v;
	}
	var glyph_index(get, set) : Int;
	var glyph_count(get, set) : Int;
	var glyph_flags(get, set) : Int;
	var relative_index(get, set) : Int;
	var font(get, set) : gd.RID;
}