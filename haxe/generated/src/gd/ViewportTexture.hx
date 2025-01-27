package gd;
class ViewportTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.ViewportTexture.ViewportTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ViewportTexture");
			trace("Allocating ViewportTexture");
			native = gdnative.ViewportTexture.ViewportTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __viewporttexture_ptr():cpp.Pointer<gdnative.ViewportTexture.ViewportTexture_extern> return cast __gd.ptr;
	public function set_viewport_path_in_scene(p_path:std.String):Void __viewporttexture_ptr().value.set_viewport_path_in_scene(((p_path : std.String)));
	public function get_viewport_path_in_scene():std.String return __viewporttexture_ptr().value.get_viewport_path_in_scene();
	public var viewport_path(get, set) : std.String;
	function get_viewport_path():std.String return get_viewport_path_in_scene();
	function set_viewport_path(v:std.String):std.String {
		set_viewport_path_in_scene(v);
		return v;
	}
}