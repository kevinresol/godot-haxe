package gd;
@:cppInclude('iostream') class ResourceLoader extends gd.Object {
	public function new(?native:gdnative.ResourceLoader.ResourceLoader_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceLoader");
			native = gdnative.ResourceLoader.ResourceLoader_extern.__alloc();
		};
		super(cast native);
	}
	static public var singleton(get, null) : gd.ResourceLoader;
	static function get_singleton():gd.ResourceLoader {
		if (singleton == null) singleton = new gd.ResourceLoader(gdnative.ResourceLoader.ResourceLoader_extern.get_singleton());
		return singleton;
	}
	extern inline function __resourceloader_ptr():gdnative.ResourceLoader.ResourceLoader_extern return cast __gd;
	public function load_threaded_request(p_path:std.String, ?p_type_hint:std.String, ?p_use_sub_threads:Bool, ?p_cache_mode:gd.resourceloader.CacheMode):gd.Error return switch [p_path, p_type_hint, p_use_sub_threads, p_cache_mode] {
		case [_, null, _, _]:{
			final v = __resourceloader_ptr().load_threaded_request(((p_path : std.String)));
			v;
		};
		case [_, _, null, _]:{
			final v = __resourceloader_ptr().load_threaded_request(((p_path : std.String)), ((p_type_hint : std.String)));
			v;
		};
		case [_, _, _, null]:{
			final v = __resourceloader_ptr().load_threaded_request(((p_path : std.String)), ((p_type_hint : std.String)), ((p_use_sub_threads : Bool)));
			v;
		};
		default:{
			final v = __resourceloader_ptr().load_threaded_request(((p_path : std.String)), ((p_type_hint : std.String)), ((p_use_sub_threads : Bool)), ((p_cache_mode : gd.resourceloader.CacheMode)));
			v;
		};
	};
	public function load_threaded_get_status(p_path:std.String, ?p_progress:gd.Array):gd.resourceloader.ThreadLoadStatus return switch [p_path, p_progress] {
		case [_, null]:{
			final v = __resourceloader_ptr().load_threaded_get_status(((p_path : std.String)));
			v;
		};
		default:{
			final v = __resourceloader_ptr().load_threaded_get_status(((p_path : std.String)), ((p_progress : gd.Array)));
			v;
		};
	};
	public function load_threaded_get(p_path:std.String):gd.Resource return __resourceloader_ptr().load_threaded_get(((p_path : std.String)));
	public function load(p_path:std.String, ?p_type_hint:std.String, ?p_cache_mode:gd.resourceloader.CacheMode):gd.Resource return switch [p_path, p_type_hint, p_cache_mode] {
		case [_, null, _]:__resourceloader_ptr().load(((p_path : std.String)));
		case [_, _, null]:__resourceloader_ptr().load(((p_path : std.String)), ((p_type_hint : std.String)));
		default:__resourceloader_ptr().load(((p_path : std.String)), ((p_type_hint : std.String)), ((p_cache_mode : gd.resourceloader.CacheMode)));
	};
	public function get_recognized_extensions_for_type(p_type:std.String):gd.PackedStringArray return {
		final v = __resourceloader_ptr().get_recognized_extensions_for_type(((p_type : std.String)));
		v;
	};
	public function set_abort_on_missing_resources(p_abort:Bool):Void __resourceloader_ptr().set_abort_on_missing_resources(((p_abort : Bool)));
	public function get_dependencies(p_path:std.String):gd.PackedStringArray return {
		final v = __resourceloader_ptr().get_dependencies(((p_path : std.String)));
		v;
	};
	public function has_cached(p_path:std.String):Bool return __resourceloader_ptr().has_cached(((p_path : std.String)));
	public function get_cached_ref(p_path:std.String):gd.Resource return __resourceloader_ptr().get_cached_ref(((p_path : std.String)));
	public function exists(p_path:std.String, ?p_type_hint:std.String):Bool return switch [p_path, p_type_hint] {
		case [_, null]:__resourceloader_ptr().exists(((p_path : std.String)));
		default:__resourceloader_ptr().exists(((p_path : std.String)), ((p_type_hint : std.String)));
	};
	public function get_resource_uid(p_path:std.String):cpp.Int64 return __resourceloader_ptr().get_resource_uid(((p_path : std.String)));
	public function list_directory(p_directory_path:std.String):gd.PackedStringArray return {
		final v = __resourceloader_ptr().list_directory(((p_directory_path : std.String)));
		v;
	};
}