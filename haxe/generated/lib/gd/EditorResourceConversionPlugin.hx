package gd;
extern class EditorResourceConversionPlugin extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _converts_to():std.String;
	function _handles(p_resource:gd.Resource):Bool;
	function _convert(p_resource:gd.Resource):gd.Resource;
}