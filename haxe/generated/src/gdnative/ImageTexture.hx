package gdnative;
@:include("godot_cpp/classes/image_texture.hpp") @:native("godot::ImageTexture") @:structAccess extern class ImageTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<ImageTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImageTexture"));
	static function create_from_image(p_image:gdnative.Image):gdnative.ImageTexture;
	function get_format():gdnative.image.Format;
	function set_image(p_image:gdnative.Image):Void;
	function update(p_image:gdnative.Image):Void;
	function set_size_override(p_size:gdnative.Vector2i):Void;
}
@:forward abstract ImageTexture(gdnative.Ref<ImageTexture_extern>) from gdnative.Ref<ImageTexture_extern> to gdnative.Ref<ImageTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImageTexture):gdnative.ImageTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImageTexture {
		final v = new gd.ImageTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}