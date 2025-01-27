package gd;
class ResourceLoader extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ResourceLoader.ResourceLoader_extern>) {
		trace("ResourceLoader", native);
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceLoader");
			trace("Allocating ResourceLoader");
			native = gdnative.ResourceLoader.ResourceLoader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.ResourceLoader = new ResourceLoader(gdnative.ResourceLoader.ResourceLoader_extern.get_singleton());
	extern inline function __resourceloader_ptr():cpp.Pointer<gdnative.ResourceLoader.ResourceLoader_extern> return cast __gd.ptr;
	public function load_threaded_request(p_path:std.String, ?p_type_hint:std.String, ?p_use_sub_threads:Bool):gd.Error return __resourceloader_ptr().value.load_threaded_request(p_path, p_type_hint, p_use_sub_threads);
	public function load_threaded_get(p_path:std.String):gd.Resource return __resourceloader_ptr().value.load_threaded_get(p_path);
	public function load(p_path:std.String, ?p_type_hint:std.String):gd.Resource return __resourceloader_ptr().value.load(p_path, p_type_hint);
	public function set_abort_on_missing_resources(p_abort:Bool):Void __resourceloader_ptr().value.set_abort_on_missing_resources(p_abort);
	public function has_cached(p_path:std.String):Bool return __resourceloader_ptr().value.has_cached(p_path);
	public function exists(p_path:std.String, ?p_type_hint:std.String):Bool return __resourceloader_ptr().value.exists(p_path, p_type_hint);
	public function get_resource_uid(p_path:std.String):Int return __resourceloader_ptr().value.get_resource_uid(p_path);
}