package gdnative;
/**
	Class
**/
@:forward abstract CharFXTransform(gdnative.Ref<CharFXTransform_extern>) from gdnative.Ref<CharFXTransform_extern> to gdnative.Ref<CharFXTransform_extern> {
	@:from
	static inline function fromWrapper(v:gd.CharFXTransform):gdnative.CharFXTransform return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CharFXTransform {
		final v = new gd.CharFXTransform(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/char_fx_transform.hpp") @:native("godot::CharFXTransform") @:structAccess extern class CharFXTransform_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<CharFXTransform_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CharFXTransform"));
	function get_transform():gdnative.Transform2D;
	function set_transform(p_transform:gdnative.Transform2D):Void;
	function get_range():gdnative.Vector2i;
	function set_range(p_range:gdnative.Vector2i):Void;
	function get_elapsed_time():Float;
	function set_elapsed_time(p_time:Float):Void;
	function is_visible():Bool;
	function set_visibility(p_visibility:Bool):Void;
	function is_outline():Bool;
	function set_outline(p_outline:Bool):Void;
	function get_offset():gdnative.Vector2;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_color():gdnative.Color;
	function set_color(p_color:gdnative.Color):Void;
	function get_environment():gdnative.Dictionary;
	function set_environment(p_environment:gdnative.Dictionary):Void;
	function get_glyph_index():Int;
	function set_glyph_index(p_glyph_index:Int):Void;
	function get_relative_index():Int;
	function set_relative_index(p_relative_index:Int):Void;
	function get_glyph_count():Int;
	function set_glyph_count(p_glyph_count:Int):Void;
	function get_glyph_flags():Int;
	function set_glyph_flags(p_glyph_flags:Int):Void;
	function get_font():gdnative.RID;
	function set_font(p_font:gdnative.RID):Void;
}