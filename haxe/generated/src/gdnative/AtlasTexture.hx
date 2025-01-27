package gdnative;
@:include("godot_cpp/classes/atlas_texture.hpp") @:native("godot::AtlasTexture") @:structAccess extern class AtlasTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<AtlasTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AtlasTexture"));
	function set_atlas(p_atlas:gdnative.Texture2D):Void;
	function get_atlas():gdnative.Texture2D;
	function set_region(p_region:gdnative.Rect2):Void;
	function get_region():gdnative.Rect2;
	function set_margin(p_margin:gdnative.Rect2):Void;
	function get_margin():gdnative.Rect2;
	function set_filter_clip(p_enable:Bool):Void;
	function has_filter_clip():Bool;
}
@:forward abstract AtlasTexture(gdnative.Ref<AtlasTexture_extern>) from gdnative.Ref<AtlasTexture_extern> to gdnative.Ref<AtlasTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.AtlasTexture):gdnative.AtlasTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AtlasTexture {
		final v = new gd.AtlasTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}