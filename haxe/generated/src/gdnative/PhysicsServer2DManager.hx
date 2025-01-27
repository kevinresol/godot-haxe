package gdnative;
@:include("godot_cpp/classes/physics_server2d_manager.hpp") @:native("godot::PhysicsServer2DManager") @:structAccess extern class PhysicsServer2DManager_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsServer2DManager_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsServer2DManager"));
	static function get_singleton():cpp.Pointer<PhysicsServer2DManager_extern>;
	function register_server(p_name:gdnative.String, p_create_callback:gdnative.Callable):Void;
	function set_default_server(p_name:gdnative.String, p_priority:Int):Void;
}
@:forward abstract PhysicsServer2DManager(cpp.Pointer<PhysicsServer2DManager_extern>) from cpp.Pointer<PhysicsServer2DManager_extern> to cpp.Pointer<PhysicsServer2DManager_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsServer2DManager):gdnative.PhysicsServer2DManager return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsServer2DManager {
		final v = new gd.PhysicsServer2DManager(this);
		return v;
	}
}