package gd;
class ResourceLoader extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ResourceLoader.ResourceLoader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceLoader");
			trace("Allocating ResourceLoader");
			native = gdnative.ResourceLoader.ResourceLoader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.ResourceLoader = new ResourceLoader(gdnative.ResourceLoader.ResourceLoader_extern.get_singleton());
	extern inline function __resourceloader_ptr():cpp.Pointer<gdnative.ResourceLoader.ResourceLoader_extern> return cast __gd.ptr;
	public function load_threaded_request(p_path:std.String, ?p_type_hint:std.String, ?p_use_sub_threads:Bool):gd.Error return switch [p_path, p_type_hint, p_use_sub_threads] {
		case [_, null, _]:__resourceloader_ptr().value.load_threaded_request(((p_path : std.String)));
		case [_, _, null]:__resourceloader_ptr().value.load_threaded_request(((p_path : std.String)), ((p_type_hint : std.String)));
		default:__resourceloader_ptr().value.load_threaded_request(((p_path : std.String)), ((p_type_hint : std.String)), ((p_use_sub_threads : Bool)));
	};
	public function load_threaded_get_status(p_path:std.String, ?p_progress:gd.Array):gd.resourceloader.ThreadLoadStatus return switch [p_path, p_progress] {
		case [_, null]:__resourceloader_ptr().value.load_threaded_get_status(((p_path : std.String)));
		default:__resourceloader_ptr().value.load_threaded_get_status(((p_path : std.String)), ((p_progress : gd.Array)));
	};
	public function load_threaded_get(p_path:std.String):gd.Resource return __resourceloader_ptr().value.load_threaded_get(((p_path : std.String)));
	public function load(p_path:std.String, ?p_type_hint:std.String):gd.Resource return switch [p_path, p_type_hint] {
		case [_, null]:__resourceloader_ptr().value.load(((p_path : std.String)));
		default:__resourceloader_ptr().value.load(((p_path : std.String)), ((p_type_hint : std.String)));
	};
	public function get_recognized_extensions_for_type(p_type:std.String):gd.PackedStringArray return __resourceloader_ptr().value.get_recognized_extensions_for_type(((p_type : std.String)));
	public function add_resource_format_loader(p_format_loader:gd.ResourceFormatLoader, ?p_at_front:Bool):Void switch [p_format_loader, p_at_front] {
		case [_, null]:__resourceloader_ptr().value.add_resource_format_loader(((p_format_loader : gd.ResourceFormatLoader)));
		default:__resourceloader_ptr().value.add_resource_format_loader(((p_format_loader : gd.ResourceFormatLoader)), ((p_at_front : Bool)));
	};
	public function remove_resource_format_loader(p_format_loader:gd.ResourceFormatLoader):Void __resourceloader_ptr().value.remove_resource_format_loader(((p_format_loader : gd.ResourceFormatLoader)));
	public function set_abort_on_missing_resources(p_abort:Bool):Void __resourceloader_ptr().value.set_abort_on_missing_resources(((p_abort : Bool)));
	public function get_dependencies(p_path:std.String):gd.PackedStringArray return __resourceloader_ptr().value.get_dependencies(((p_path : std.String)));
	public function has_cached(p_path:std.String):Bool return __resourceloader_ptr().value.has_cached(((p_path : std.String)));
	public function exists(p_path:std.String, ?p_type_hint:std.String):Bool return switch [p_path, p_type_hint] {
		case [_, null]:__resourceloader_ptr().value.exists(((p_path : std.String)));
		default:__resourceloader_ptr().value.exists(((p_path : std.String)), ((p_type_hint : std.String)));
	};
	public function get_resource_uid(p_path:std.String):Int return __resourceloader_ptr().value.get_resource_uid(((p_path : std.String)));
}