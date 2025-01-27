package gdnative;
@:include("godot_cpp/classes/editor_resource_preview.hpp") @:native("godot::EditorResourcePreview") @:structAccess extern class EditorResourcePreview_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<EditorResourcePreview_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorResourcePreview"));
	function queue_resource_preview(p_path:gdnative.String, p_receiver:gdnative.Object, p_receiver_func:gdnative.StringName, p_userdata:gdnative.Variant):Void;
	function queue_edited_resource_preview(p_resource:gdnative.Resource, p_receiver:gdnative.Object, p_receiver_func:gdnative.StringName, p_userdata:gdnative.Variant):Void;
	function add_preview_generator(p_generator:gdnative.EditorResourcePreviewGenerator):Void;
	function remove_preview_generator(p_generator:gdnative.EditorResourcePreviewGenerator):Void;
	function check_for_invalidation(p_path:gdnative.String):Void;
}
@:forward abstract EditorResourcePreview(cpp.Pointer<EditorResourcePreview_extern>) from cpp.Pointer<EditorResourcePreview_extern> to cpp.Pointer<EditorResourcePreview_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorResourcePreview):gdnative.EditorResourcePreview return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorResourcePreview {
		final v = new gd.EditorResourcePreview(this);
		return v;
	}
}