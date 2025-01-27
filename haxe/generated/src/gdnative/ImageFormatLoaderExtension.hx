package gdnative;
@:include("godot_cpp/classes/image_format_loader_extension.hpp") @:native("godot::ImageFormatLoaderExtension") @:structAccess extern class ImageFormatLoaderExtension_extern extends gdnative.ImageFormatLoader.ImageFormatLoader_extern {
	extern static inline function __alloc():cpp.Pointer<ImageFormatLoaderExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImageFormatLoaderExtension"));
	function _get_recognized_extensions():gdnative.PackedStringArray;
	function _load_image(p_image:gdnative.Image, p_fileaccess:gdnative.FileAccess, p_flags:Int, p_scale:Float):gdnative.Error;
	function add_format_loader():Void;
	function remove_format_loader():Void;
}
@:forward abstract ImageFormatLoaderExtension(gdnative.Ref<ImageFormatLoaderExtension_extern>) from gdnative.Ref<ImageFormatLoaderExtension_extern> to gdnative.Ref<ImageFormatLoaderExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImageFormatLoaderExtension):gdnative.ImageFormatLoaderExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImageFormatLoaderExtension {
		final v = new gd.ImageFormatLoaderExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}