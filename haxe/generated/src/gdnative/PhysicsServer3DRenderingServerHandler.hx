package gdnative;
@:include("godot_cpp/classes/physics_server3d_rendering_server_handler.hpp") @:native("godot::PhysicsServer3DRenderingServerHandler") @:structAccess extern class PhysicsServer3DRenderingServerHandler_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsServer3DRenderingServerHandler_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsServer3DRenderingServerHandler"));
	function _set_vertex(p_vertex_id:Int, p_vertex:gdnative.Vector3):Void;
	function _set_normal(p_vertex_id:Int, p_normal:gdnative.Vector3):Void;
	function _set_aabb(p_aabb:gdnative.AABB):Void;
	function set_vertex(p_vertex_id:Int, p_vertex:gdnative.Vector3):Void;
	function set_normal(p_vertex_id:Int, p_normal:gdnative.Vector3):Void;
	function set_aabb(p_aabb:gdnative.AABB):Void;
}
@:forward abstract PhysicsServer3DRenderingServerHandler(cpp.Pointer<PhysicsServer3DRenderingServerHandler_extern>) from cpp.Pointer<PhysicsServer3DRenderingServerHandler_extern> to cpp.Pointer<PhysicsServer3DRenderingServerHandler_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsServer3DRenderingServerHandler):gdnative.PhysicsServer3DRenderingServerHandler return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsServer3DRenderingServerHandler {
		final v = new gd.PhysicsServer3DRenderingServerHandler(this);
		return v;
	}
}