package gd;
extern class EditorResourceTooltipPlugin extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _handles(p_type:std.String):Bool;
	function _make_tooltip_for_path(p_path:std.String, p_metadata:gd.Dictionary, p_base:gd.Control):gd.Control;
	function request_thumbnail(p_path:std.String, p_control:gd.TextureRect):Void;
}