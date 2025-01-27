package gd;
class EditorResourcePreview extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.EditorResourcePreview.EditorResourcePreview_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorResourcePreview");
			trace("Allocating EditorResourcePreview");
			native = gdnative.EditorResourcePreview.EditorResourcePreview_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorresourcepreview_ptr():cpp.Pointer<gdnative.EditorResourcePreview.EditorResourcePreview_extern> return cast __gd.ptr;
	public function queue_resource_preview(p_path:std.String, p_receiver:gd.Object, p_receiver_func:std.String, p_userdata:gd.Variant):Void __editorresourcepreview_ptr().value.queue_resource_preview(((p_path : std.String)), ((p_receiver : gd.Object)), ((p_receiver_func : std.String)), ((p_userdata : gd.Variant)));
	public function queue_edited_resource_preview(p_resource:gd.Resource, p_receiver:gd.Object, p_receiver_func:std.String, p_userdata:gd.Variant):Void __editorresourcepreview_ptr().value.queue_edited_resource_preview(((p_resource : gd.Resource)), ((p_receiver : gd.Object)), ((p_receiver_func : std.String)), ((p_userdata : gd.Variant)));
	public function add_preview_generator(p_generator:gd.EditorResourcePreviewGenerator):Void __editorresourcepreview_ptr().value.add_preview_generator(((p_generator : gd.EditorResourcePreviewGenerator)));
	public function remove_preview_generator(p_generator:gd.EditorResourcePreviewGenerator):Void __editorresourcepreview_ptr().value.remove_preview_generator(((p_generator : gd.EditorResourcePreviewGenerator)));
	public function check_for_invalidation(p_path:std.String):Void __editorresourcepreview_ptr().value.check_for_invalidation(((p_path : std.String)));
}