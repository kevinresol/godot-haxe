package gd;
extern class RDShaderSource extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_stage_source(p_stage:gd.renderingdevice.ShaderStage, p_source:std.String):Void;
	function get_stage_source(p_stage:gd.renderingdevice.ShaderStage):std.String;
	function set_language(p_language:gd.renderingdevice.ShaderLanguage):gd.renderingdevice.ShaderLanguage;
	function get_language():gd.renderingdevice.ShaderLanguage;
	var source_vertex(get, set) : std.String;
	function get_source_vertex():std.String;
	function set_source_vertex(v:std.String):std.String;
	var source_fragment(get, set) : std.String;
	function get_source_fragment():std.String;
	function set_source_fragment(v:std.String):std.String;
	var source_tesselation_control(get, set) : std.String;
	function get_source_tesselation_control():std.String;
	function set_source_tesselation_control(v:std.String):std.String;
	var source_tesselation_evaluation(get, set) : std.String;
	function get_source_tesselation_evaluation():std.String;
	function set_source_tesselation_evaluation(v:std.String):std.String;
	var source_compute(get, set) : std.String;
	function get_source_compute():std.String;
	function set_source_compute(v:std.String):std.String;
	var language(get, set) : gd.renderingdevice.ShaderLanguage;
}