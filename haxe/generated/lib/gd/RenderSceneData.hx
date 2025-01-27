package gd;
extern class RenderSceneData extends gd.Object {
	function new(?owner:Dynamic);
	function get_view_count():Int;
	function get_view_eye_offset(p_view:Int):gd.Vector3;
	function get_uniform_buffer():gd.RID;
}