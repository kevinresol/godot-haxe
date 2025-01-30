package gdnative;
/**
	Class
**/
@:forward abstract CanvasTexture(gdnative.Ref<CanvasTexture_extern>) from gdnative.Ref<CanvasTexture_extern> to gdnative.Ref<CanvasTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.CanvasTexture):gdnative.CanvasTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CanvasTexture {
		final v = new gd.CanvasTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/canvas_texture.hpp") @:native("godot::CanvasTexture") @:structAccess extern class CanvasTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<CanvasTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CanvasTexture"));
	function set_diffuse_texture(p_texture:gdnative.Texture2D):Void;
	function get_diffuse_texture():gdnative.Texture2D;
	function set_normal_texture(p_texture:gdnative.Texture2D):Void;
	function get_normal_texture():gdnative.Texture2D;
	function set_specular_texture(p_texture:gdnative.Texture2D):Void;
	function get_specular_texture():gdnative.Texture2D;
	function set_specular_color(p_color:gdnative.Color):Void;
	function get_specular_color():gdnative.Color;
	function set_specular_shininess(p_shininess:Float):Void;
	function get_specular_shininess():Float;
	function set_texture_filter(p_filter:gdnative.canvasitem.TextureFilter):Void;
	function get_texture_filter():gdnative.canvasitem.TextureFilter;
	function set_texture_repeat(p_repeat:gdnative.canvasitem.TextureRepeat):Void;
	function get_texture_repeat():gdnative.canvasitem.TextureRepeat;
}