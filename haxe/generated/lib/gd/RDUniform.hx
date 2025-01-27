package gd;
extern class RDUniform extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_uniform_type(p_p_member:gd.renderingdevice.UniformType):gd.renderingdevice.UniformType;
	function get_uniform_type():gd.renderingdevice.UniformType;
	function set_binding(p_p_member:Int):Int;
	function get_binding():Int;
	function add_id(p_id:gd.RID):Void;
	function clear_ids():Void;
	var uniform_type(get, set) : gd.renderingdevice.UniformType;
	var binding(get, set) : Int;
}