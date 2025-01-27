package gd;
extern class RenderSceneData extends gd.Object {
	function new(?owner:Dynamic);
	function get_cam_transform():gd.Transform3D;
	function get_cam_projection():gd.Projection;
	function get_view_count():Int;
	function get_view_eye_offset(p_view:Int):gd.Vector3;
	function get_view_projection(p_view:Int):gd.Projection;
	function get_uniform_buffer():gd.RID;
}