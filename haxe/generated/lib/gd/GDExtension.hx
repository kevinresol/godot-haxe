package gd;
extern class GDExtension extends gd.Resource {
	function new(?owner:Dynamic);
	function is_library_open():Bool;
	function get_minimum_library_initialization_level():gd.gdextension.InitializationLevel;
}