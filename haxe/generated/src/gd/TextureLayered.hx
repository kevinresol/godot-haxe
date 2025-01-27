package gd;
class TextureLayered extends gd.Texture {
	public function new(?native:cpp.Pointer<gdnative.TextureLayered.TextureLayered_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureLayered");
			trace("Allocating TextureLayered");
			native = gdnative.TextureLayered.TextureLayered_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturelayered_ptr():cpp.Pointer<gdnative.TextureLayered.TextureLayered_extern> return cast __gd.ptr;
	public function _get_format():gd.image.Format return __texturelayered_ptr().value._get_format();
	public function _get_layered_type():Int return __texturelayered_ptr().value._get_layered_type();
	public function _get_width():Int return __texturelayered_ptr().value._get_width();
	public function _get_height():Int return __texturelayered_ptr().value._get_height();
	public function _get_layers():Int return __texturelayered_ptr().value._get_layers();
	public function _has_mipmaps():Bool return __texturelayered_ptr().value._has_mipmaps();
	public function _get_layer_data(p_layer_index:Int):gd.Image return __texturelayered_ptr().value._get_layer_data(((p_layer_index : Int)));
	public function get_format():gd.image.Format return __texturelayered_ptr().value.get_format();
	public function get_layered_type():gd.texturelayered.LayeredType return __texturelayered_ptr().value.get_layered_type();
	public function get_width():Int return __texturelayered_ptr().value.get_width();
	public function get_height():Int return __texturelayered_ptr().value.get_height();
	public function get_layers():Int return __texturelayered_ptr().value.get_layers();
	public function has_mipmaps():Bool return __texturelayered_ptr().value.has_mipmaps();
	public function get_layer_data(p_layer:Int):gd.Image return __texturelayered_ptr().value.get_layer_data(((p_layer : Int)));
}