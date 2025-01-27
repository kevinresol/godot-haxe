package gd;
class ResourcePreloader extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.ResourcePreloader.ResourcePreloader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourcePreloader");
			trace("Allocating ResourcePreloader");
			native = gdnative.ResourcePreloader.ResourcePreloader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourcepreloader_ptr():cpp.Pointer<gdnative.ResourcePreloader.ResourcePreloader_extern> return cast __gd.ptr;
	public function add_resource(p_name:std.String, p_resource:gd.Resource):Void __resourcepreloader_ptr().value.add_resource(((p_name : std.String)), ((p_resource : gd.Resource)));
	public function remove_resource(p_name:std.String):Void __resourcepreloader_ptr().value.remove_resource(((p_name : std.String)));
	public function rename_resource(p_name:std.String, p_newname:std.String):Void __resourcepreloader_ptr().value.rename_resource(((p_name : std.String)), ((p_newname : std.String)));
	public function has_resource(p_name:std.String):Bool return __resourcepreloader_ptr().value.has_resource(((p_name : std.String)));
	public function get_resource(p_name:std.String):gd.Resource return __resourcepreloader_ptr().value.get_resource(((p_name : std.String)));
	public function get_resource_list():gd.PackedStringArray return __resourcepreloader_ptr().value.get_resource_list();
}