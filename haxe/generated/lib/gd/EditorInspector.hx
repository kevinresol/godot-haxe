package gd;
extern class EditorInspector extends gd.ScrollContainer {
	function new(?owner:Dynamic);
	function get_selected_path():std.String;
	function get_edited_object():gd.Object;
}