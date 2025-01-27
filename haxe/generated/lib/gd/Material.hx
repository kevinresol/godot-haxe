package gd;
extern class Material extends gd.Resource {
	function new(?owner:Dynamic);
	function _get_shader_rid():gd.RID;
	function _get_shader_mode():gd.shader.Mode;
	function _can_do_next_pass():Bool;
	function _can_use_render_priority():Bool;
	function set_next_pass(p_next_pass:gd.Material):gd.Material;
	function get_next_pass():gd.Material;
	function set_render_priority(p_priority:Int):Int;
	function get_render_priority():Int;
	function inspect_native_shader_code():Void;
	function create_placeholder():gd.Resource;
	var render_priority(get, set) : Int;
	var next_pass(get, set) : gd.Material;
}