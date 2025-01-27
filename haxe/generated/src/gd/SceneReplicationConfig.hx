package gd;
class SceneReplicationConfig extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SceneReplicationConfig.SceneReplicationConfig_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SceneReplicationConfig");
			trace("Allocating SceneReplicationConfig");
			native = gdnative.SceneReplicationConfig.SceneReplicationConfig_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scenereplicationconfig_ptr():cpp.Pointer<gdnative.SceneReplicationConfig.SceneReplicationConfig_extern> return cast __gd.ptr;
	public function add_property(p_path:std.String, ?p_index:Int):Void switch [p_path, p_index] {
		case [_, null]:__scenereplicationconfig_ptr().value.add_property(((p_path : std.String)));
		default:__scenereplicationconfig_ptr().value.add_property(((p_path : std.String)), ((p_index : Int)));
	};
	public function has_property(p_path:std.String):Bool return __scenereplicationconfig_ptr().value.has_property(((p_path : std.String)));
	public function remove_property(p_path:std.String):Void __scenereplicationconfig_ptr().value.remove_property(((p_path : std.String)));
	public function property_get_index(p_path:std.String):Int return __scenereplicationconfig_ptr().value.property_get_index(((p_path : std.String)));
	public function property_get_spawn(p_path:std.String):Bool return __scenereplicationconfig_ptr().value.property_get_spawn(((p_path : std.String)));
	public function property_set_spawn(p_path:std.String, p_enabled:Bool):Void __scenereplicationconfig_ptr().value.property_set_spawn(((p_path : std.String)), ((p_enabled : Bool)));
	public function property_get_replication_mode(p_path:std.String):gd.scenereplicationconfig.ReplicationMode return __scenereplicationconfig_ptr().value.property_get_replication_mode(((p_path : std.String)));
	public function property_set_replication_mode(p_path:std.String, p_mode:gd.scenereplicationconfig.ReplicationMode):Void __scenereplicationconfig_ptr().value.property_set_replication_mode(((p_path : std.String)), ((p_mode : gd.scenereplicationconfig.ReplicationMode)));
	public function property_get_sync(p_path:std.String):Bool return __scenereplicationconfig_ptr().value.property_get_sync(((p_path : std.String)));
	public function property_set_sync(p_path:std.String, p_enabled:Bool):Void __scenereplicationconfig_ptr().value.property_set_sync(((p_path : std.String)), ((p_enabled : Bool)));
	public function property_get_watch(p_path:std.String):Bool return __scenereplicationconfig_ptr().value.property_get_watch(((p_path : std.String)));
	public function property_set_watch(p_path:std.String, p_enabled:Bool):Void __scenereplicationconfig_ptr().value.property_set_watch(((p_path : std.String)), ((p_enabled : Bool)));
}