package gd;
class ResourceFormatLoader extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ResourceFormatLoader.ResourceFormatLoader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceFormatLoader");
			trace("Allocating ResourceFormatLoader");
			native = gdnative.ResourceFormatLoader.ResourceFormatLoader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceformatloader_ptr():cpp.Pointer<gdnative.ResourceFormatLoader.ResourceFormatLoader_extern> return cast __gd.ptr;
	public function _get_recognized_extensions():gd.PackedStringArray return __resourceformatloader_ptr().value._get_recognized_extensions();
	public function _recognize_path(p_path:std.String, p_type:std.String):Bool return __resourceformatloader_ptr().value._recognize_path(p_path, p_type);
	public function _handles_type(p_type:std.String):Bool return __resourceformatloader_ptr().value._handles_type(p_type);
	public function _get_resource_type(p_path:std.String):std.String return __resourceformatloader_ptr().value._get_resource_type(p_path);
	public function _get_resource_script_class(p_path:std.String):std.String return __resourceformatloader_ptr().value._get_resource_script_class(p_path);
	public function _get_resource_uid(p_path:std.String):Int return __resourceformatloader_ptr().value._get_resource_uid(p_path);
	public function _get_dependencies(p_path:std.String, p_add_types:Bool):gd.PackedStringArray return __resourceformatloader_ptr().value._get_dependencies(p_path, p_add_types);
	public function _rename_dependencies(p_path:std.String, p_renames:gd.Dictionary):gd.Error return __resourceformatloader_ptr().value._rename_dependencies(p_path, p_renames);
	public function _exists(p_path:std.String):Bool return __resourceformatloader_ptr().value._exists(p_path);
	public function _get_classes_used(p_path:std.String):gd.PackedStringArray return __resourceformatloader_ptr().value._get_classes_used(p_path);
	public function _load(p_path:std.String, p_original_path:std.String, p_use_sub_threads:Bool, p_cache_mode:Int):gd.Variant return __resourceformatloader_ptr().value._load(p_path, p_original_path, p_use_sub_threads, p_cache_mode);
}