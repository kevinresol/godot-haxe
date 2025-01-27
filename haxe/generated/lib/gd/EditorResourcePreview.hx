package gd;
extern class EditorResourcePreview extends gd.Node {
	function new(?owner:Dynamic);
	function queue_resource_preview(p_path:std.String, p_receiver:gd.Object, p_receiver_func:std.String, p_userdata:gd.Variant):Void;
	function queue_edited_resource_preview(p_resource:gd.Resource, p_receiver:gd.Object, p_receiver_func:std.String, p_userdata:gd.Variant):Void;
	function add_preview_generator(p_generator:gd.EditorResourcePreviewGenerator):Void;
	function remove_preview_generator(p_generator:gd.EditorResourcePreviewGenerator):Void;
	function check_for_invalidation(p_path:std.String):Void;
}