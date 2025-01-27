package gd;
class EditorPaths extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorPaths.EditorPaths_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorPaths");
			trace("Allocating EditorPaths");
			native = gdnative.EditorPaths.EditorPaths_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorpaths_ptr():cpp.Pointer<gdnative.EditorPaths.EditorPaths_extern> return cast __gd.ptr;
	public function get_data_dir():std.String return __editorpaths_ptr().value.get_data_dir();
	public function get_config_dir():std.String return __editorpaths_ptr().value.get_config_dir();
	public function get_cache_dir():std.String return __editorpaths_ptr().value.get_cache_dir();
	public function is_self_contained():Bool return __editorpaths_ptr().value.is_self_contained();
	public function get_self_contained_file():std.String return __editorpaths_ptr().value.get_self_contained_file();
	public function get_project_settings_dir():std.String return __editorpaths_ptr().value.get_project_settings_dir();
}