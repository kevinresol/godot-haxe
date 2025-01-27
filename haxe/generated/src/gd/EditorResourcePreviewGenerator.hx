package gd;
class EditorResourcePreviewGenerator extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorResourcePreviewGenerator.EditorResourcePreviewGenerator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorResourcePreviewGenerator");
			trace("Allocating EditorResourcePreviewGenerator");
			native = gdnative.EditorResourcePreviewGenerator.EditorResourcePreviewGenerator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorresourcepreviewgenerator_ptr():cpp.Pointer<gdnative.EditorResourcePreviewGenerator.EditorResourcePreviewGenerator_extern> return cast __gd.ptr;
	public function _handles(p_type:std.String):Bool return __editorresourcepreviewgenerator_ptr().value._handles(((p_type : std.String)));
	public function _generate(p_resource:gd.Resource, p_size:gd.Vector2i, p_metadata:gd.Dictionary):gd.Texture2D return __editorresourcepreviewgenerator_ptr().value._generate(((p_resource : gd.Resource)), ((p_size : gd.Vector2i)), ((p_metadata : gd.Dictionary)));
	public function _generate_from_path(p_path:std.String, p_size:gd.Vector2i, p_metadata:gd.Dictionary):gd.Texture2D return __editorresourcepreviewgenerator_ptr().value._generate_from_path(((p_path : std.String)), ((p_size : gd.Vector2i)), ((p_metadata : gd.Dictionary)));
	public function _generate_small_preview_automatically():Bool return __editorresourcepreviewgenerator_ptr().value._generate_small_preview_automatically();
	public function _can_generate_small_preview():Bool return __editorresourcepreviewgenerator_ptr().value._can_generate_small_preview();
}