package gdnative;
@:include("godot_cpp/classes/texture_layered.hpp") @:native("godot::TextureLayered") @:structAccess extern class TextureLayered_extern extends gdnative.Texture.Texture_extern {
	extern static inline function __alloc():cpp.Pointer<TextureLayered_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureLayered"));
	function _get_format():gdnative.image.Format;
	function _get_layered_type():Int;
	function _get_width():Int;
	function _get_height():Int;
	function _get_layers():Int;
	function _has_mipmaps():Bool;
	function _get_layer_data(p_layer_index:Int):gdnative.Image;
	function get_format():gdnative.image.Format;
	function get_layered_type():gdnative.texturelayered.LayeredType;
	function get_width():Int;
	function get_height():Int;
	function get_layers():Int;
	function has_mipmaps():Bool;
	function get_layer_data(p_layer:Int):gdnative.Image;
}
@:forward abstract TextureLayered(gdnative.Ref<TextureLayered_extern>) from gdnative.Ref<TextureLayered_extern> to gdnative.Ref<TextureLayered_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureLayered):gdnative.TextureLayered return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextureLayered {
		final v = new gd.TextureLayered(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}