package gdnative;
/**
	Class
**/
@:forward abstract PhysicsServer3DManager(cpp.Pointer<PhysicsServer3DManager_extern>) from cpp.Pointer<PhysicsServer3DManager_extern> to cpp.Pointer<PhysicsServer3DManager_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsServer3DManager):gdnative.PhysicsServer3DManager return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsServer3DManager return new gd.PhysicsServer3DManager(this);
}
@:include("godot_cpp/classes/physics_server3d_manager.hpp") @:native("godot::PhysicsServer3DManager") @:structAccess extern class PhysicsServer3DManager_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsServer3DManager_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsServer3DManager"));
	static function get_singleton():cpp.Pointer<PhysicsServer3DManager_extern>;
	function register_server(p_name:gdnative.String, p_create_callback:gdnative.Callable):Void;
	function set_default_server(p_name:gdnative.String, p_priority:Int):Void;
}