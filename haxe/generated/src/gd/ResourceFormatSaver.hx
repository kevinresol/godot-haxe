package gd;
class ResourceFormatSaver extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ResourceFormatSaver.ResourceFormatSaver_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceFormatSaver");
			trace("Allocating ResourceFormatSaver");
			native = gdnative.ResourceFormatSaver.ResourceFormatSaver_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceformatsaver_ptr():cpp.Pointer<gdnative.ResourceFormatSaver.ResourceFormatSaver_extern> return cast __gd.ptr;
	public function _save(p_resource:gd.Resource, p_path:std.String, p_flags:Int):gd.Error return __resourceformatsaver_ptr().value._save(((p_resource : gd.Resource)), ((p_path : std.String)), ((p_flags : Int)));
	public function _set_uid(p_path:std.String, p_uid:Int):gd.Error return __resourceformatsaver_ptr().value._set_uid(((p_path : std.String)), ((p_uid : Int)));
	public function _recognize(p_resource:gd.Resource):Bool return __resourceformatsaver_ptr().value._recognize(((p_resource : gd.Resource)));
	public function _get_recognized_extensions(p_resource:gd.Resource):gd.PackedStringArray return __resourceformatsaver_ptr().value._get_recognized_extensions(((p_resource : gd.Resource)));
	public function _recognize_path(p_resource:gd.Resource, p_path:std.String):Bool return __resourceformatsaver_ptr().value._recognize_path(((p_resource : gd.Resource)), ((p_path : std.String)));
}