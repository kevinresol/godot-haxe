package gd;
extern class RDShaderFile extends gd.Resource {
	function new(?owner:Dynamic);
	function set_bytecode(p_bytecode:gd.RDShaderSPIRV, ?p_version:std.String):Void;
	function get_spirv(?p_version:std.String):gd.RDShaderSPIRV;
	function set_base_error(p_error:std.String):std.String;
	function get_base_error():std.String;
	var base_error(get, set) : std.String;
}