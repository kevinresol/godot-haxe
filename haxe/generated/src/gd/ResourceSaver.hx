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
	public function save(p_resource:gd.Resource, ?p_path:std.String, ?p_flags:Int):gd.Error return switch [p_resource, p_path, p_flags] {
		case [_, null, _]:__resourcesaver_ptr().value.save(((p_resource : gd.Resource)));
		case [_, _, null]:__resourcesaver_ptr().value.save(((p_resource : gd.Resource)), ((p_path : std.String)));
		default:__resourcesaver_ptr().value.save(((p_resource : gd.Resource)), ((p_path : std.String)), ((p_flags : Int)));
	};
	public function get_recognized_extensions(p_type:gd.Resource):gd.PackedStringArray return __resourcesaver_ptr().value.get_recognized_extensions(((p_type : gd.Resource)));
	public function add_resource_format_saver(p_format_saver:gd.ResourceFormatSaver, ?p_at_front:Bool):Void switch [p_format_saver, p_at_front] {
		case [_, null]:__resourcesaver_ptr().value.add_resource_format_saver(((p_format_saver : gd.ResourceFormatSaver)));
		default:__resourcesaver_ptr().value.add_resource_format_saver(((p_format_saver : gd.ResourceFormatSaver)), ((p_at_front : Bool)));
	};
	public function remove_resource_format_saver(p_format_saver:gd.ResourceFormatSaver):Void __resourcesaver_ptr().value.remove_resource_format_saver(((p_format_saver : gd.ResourceFormatSaver)));
}