package gd;
extern class RenderSceneDataExtension extends gd.RenderSceneData {
	function new(?owner:Dynamic);
	function _get_cam_transform():gd.Transform3D;
	function _get_cam_projection():gd.Projection;
	function _get_view_count():Int;
	function _get_view_eye_offset(p_view:Int):gd.Vector3;
	function _get_view_projection(p_view:Int):gd.Projection;
	function _get_uniform_buffer():gd.RID;
}