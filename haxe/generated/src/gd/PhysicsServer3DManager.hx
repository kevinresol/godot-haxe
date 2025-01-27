package gd;
class PhysicsServer3DManager extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsServer3DManager.PhysicsServer3DManager_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsServer3DManager");
			trace("Allocating PhysicsServer3DManager");
			native = gdnative.PhysicsServer3DManager.PhysicsServer3DManager_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.PhysicsServer3DManager = new PhysicsServer3DManager(gdnative.PhysicsServer3DManager.PhysicsServer3DManager_extern.get_singleton());
	extern inline function __physicsserver3dmanager_ptr():cpp.Pointer<gdnative.PhysicsServer3DManager.PhysicsServer3DManager_extern> return cast __gd.ptr;
	public function register_server(p_name:std.String, p_create_callback:gd.Callable):Void __physicsserver3dmanager_ptr().value.register_server(((p_name : std.String)), ((p_create_callback : gd.Callable)));
	public function set_default_server(p_name:std.String, p_priority:Int):Void __physicsserver3dmanager_ptr().value.set_default_server(((p_name : std.String)), ((p_priority : Int)));
}