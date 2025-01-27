package gd;
class ImageFormatLoaderExtension extends gd.ImageFormatLoader {
	public function new(?native:cpp.Pointer<gdnative.ImageFormatLoaderExtension.ImageFormatLoaderExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImageFormatLoaderExtension");
			trace("Allocating ImageFormatLoaderExtension");
			native = gdnative.ImageFormatLoaderExtension.ImageFormatLoaderExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __imageformatloaderextension_ptr():cpp.Pointer<gdnative.ImageFormatLoaderExtension.ImageFormatLoaderExtension_extern> return cast __gd.ptr;
	public function _get_recognized_extensions():gd.PackedStringArray return __imageformatloaderextension_ptr().value._get_recognized_extensions();
	public function _load_image(p_image:gd.Image, p_fileaccess:gd.FileAccess, p_flags:Int, p_scale:Float):gd.Error return __imageformatloaderextension_ptr().value._load_image(((p_image : gd.Image)), ((p_fileaccess : gd.FileAccess)), ((p_flags : Int)), ((p_scale : Float)));
	public function add_format_loader():Void __imageformatloaderextension_ptr().value.add_format_loader();
	public function remove_format_loader():Void __imageformatloaderextension_ptr().value.remove_format_loader();
}