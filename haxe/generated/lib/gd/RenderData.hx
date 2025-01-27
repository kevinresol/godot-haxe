package gd;
extern class RenderData extends gd.Object {
	function new(?owner:Dynamic);
	function get_render_scene_buffers():gd.RenderSceneBuffers;
	function get_render_scene_data():gd.RenderSceneData;
	function get_environment():gd.RID;
	function get_camera_attributes():gd.RID;
}