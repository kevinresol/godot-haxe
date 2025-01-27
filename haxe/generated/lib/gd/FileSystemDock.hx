package gd;
extern class FileSystemDock extends gd.VBoxContainer {
	function new(?owner:Dynamic);
	function navigate_to_path(p_path:std.String):Void;
	function add_resource_tooltip_plugin(p_plugin:gd.EditorResourceTooltipPlugin):Void;
	function remove_resource_tooltip_plugin(p_plugin:gd.EditorResourceTooltipPlugin):Void;
}