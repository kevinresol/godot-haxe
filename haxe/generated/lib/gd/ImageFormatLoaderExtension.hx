package gd;
extern class ImageFormatLoaderExtension extends gd.ImageFormatLoader {
	function new(?owner:Dynamic);
	function _get_recognized_extensions():gd.PackedStringArray;
	function _load_image(p_image:gd.Image, p_fileaccess:gd.FileAccess, p_flags:Int, p_scale:Float):gd.Error;
	function add_format_loader():Void;
	function remove_format_loader():Void;
}