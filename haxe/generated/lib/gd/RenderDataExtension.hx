package gd;
extern class RenderDataExtension extends gd.RenderData {
	function new(?owner:Dynamic);
	function _get_render_scene_buffers():gd.RenderSceneBuffers;
	function _get_render_scene_data():gd.RenderSceneData;
	function _get_environment():gd.RID;
	function _get_camera_attributes():gd.RID;
}