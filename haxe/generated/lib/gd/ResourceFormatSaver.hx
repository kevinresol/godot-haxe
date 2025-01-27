package gd;
extern class ResourceFormatSaver extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _save(p_resource:gd.Resource, p_path:std.String, p_flags:Int):gd.Error;
	function _set_uid(p_path:std.String, p_uid:Int):gd.Error;
	function _recognize(p_resource:gd.Resource):Bool;
	function _get_recognized_extensions(p_resource:gd.Resource):gd.PackedStringArray;
	function _recognize_path(p_resource:gd.Resource, p_path:std.String):Bool;
}