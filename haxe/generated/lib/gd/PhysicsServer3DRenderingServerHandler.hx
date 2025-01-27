package gd;
extern class PhysicsServer3DRenderingServerHandler extends gd.Object {
	function new(?owner:Dynamic);
	function _set_vertex(p_vertex_id:Int, p_vertex:gd.Vector3):Void;
	function _set_normal(p_vertex_id:Int, p_normal:gd.Vector3):Void;
	function _set_aabb(p_aabb:gd.AABB):Void;
	function set_vertex(p_vertex_id:Int, p_vertex:gd.Vector3):Void;
	function set_normal(p_vertex_id:Int, p_normal:gd.Vector3):Void;
	function set_aabb(p_aabb:gd.AABB):Void;
}