package gd;
class ResourceSaver extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ResourceSaver.ResourceSaver_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceSaver");
			trace("Allocating ResourceSaver");
			native = gdnative.ResourceSaver.ResourceSaver_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.ResourceSaver = new ResourceSaver(gdnative.ResourceSaver.ResourceSaver_extern.get_singleton());
	extern inline function __resourcesaver_ptr():cpp.Pointer<gdnative.ResourceSaver.ResourceSaver_extern> return cast __gd.ptr;
	public function get_recognized_extensions(p_type:gd.Resource):gd.PackedStringArray return __resourcesaver_ptr().value.get_recognized_extensions(p_type);
	public function add_resource_format_saver(p_format_saver:gd.ResourceFormatSaver, ?p_at_front:Bool = false):Void __resourcesaver_ptr().value.add_resource_format_saver(p_format_saver, p_at_front);
	public function remove_resource_format_saver(p_format_saver:gd.ResourceFormatSaver):Void __resourcesaver_ptr().value.remove_resource_format_saver(p_format_saver);
}