package gd;
extern class EditorResourcePreviewGenerator extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _handles(p_type:std.String):Bool;
	function _generate(p_resource:gd.Resource, p_size:gd.Vector2i, p_metadata:gd.Dictionary):gd.Texture2D;
	function _generate_from_path(p_path:std.String, p_size:gd.Vector2i, p_metadata:gd.Dictionary):gd.Texture2D;
	function _generate_small_preview_automatically():Bool;
	function _can_generate_small_preview():Bool;
}