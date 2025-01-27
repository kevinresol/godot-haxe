package gd;
extern class OpenXRInteractionProfile extends gd.Resource {
	function new(?owner:Dynamic);
	function set_interaction_profile_path(p_interaction_profile_path:std.String):std.String;
	function get_interaction_profile_path():std.String;
	function get_binding_count():Int;
	function get_binding(p_index:Int):gd.OpenXRIPBinding;
	function set_bindings(p_bindings:gd.Array):gd.Array;
	function get_bindings():gd.Array;
	var interaction_profile_path(get, set) : std.String;
	var bindings(get, set) : gd.Array;
}