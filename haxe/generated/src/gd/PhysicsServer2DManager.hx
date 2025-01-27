package gd;
class PhysicsServer2DManager extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsServer2DManager.PhysicsServer2DManager_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsServer2DManager");
			trace("Allocating PhysicsServer2DManager");
			native = gdnative.PhysicsServer2DManager.PhysicsServer2DManager_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.PhysicsServer2DManager = new PhysicsServer2DManager(gdnative.PhysicsServer2DManager.PhysicsServer2DManager_extern.get_singleton());
	extern inline function __physicsserver2dmanager_ptr():cpp.Pointer<gdnative.PhysicsServer2DManager.PhysicsServer2DManager_extern> return cast __gd.ptr;
	public function register_server(p_name:std.String, p_create_callback:gd.Callable):Void __physicsserver2dmanager_ptr().value.register_server(((p_name : std.String)), ((p_create_callback : gd.Callable)));
	public function set_default_server(p_name:std.String, p_priority:Int):Void __physicsserver2dmanager_ptr().value.set_default_server(((p_name : std.String)), ((p_priority : Int)));
}