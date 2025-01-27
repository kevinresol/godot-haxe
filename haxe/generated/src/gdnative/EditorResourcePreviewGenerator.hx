package gdnative;
@:include("godot_cpp/classes/editor_resource_preview_generator.hpp") @:native("godot::EditorResourcePreviewGenerator") @:structAccess extern class EditorResourcePreviewGenerator_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorResourcePreviewGenerator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorResourcePreviewGenerator"));
	function _handles(p_type:gdnative.String):Bool;
	function _generate(p_resource:gdnative.Resource, p_size:gdnative.Vector2i, p_metadata:gdnative.Dictionary):gdnative.Texture2D;
	function _generate_from_path(p_path:gdnative.String, p_size:gdnative.Vector2i, p_metadata:gdnative.Dictionary):gdnative.Texture2D;
	function _generate_small_preview_automatically():Bool;
	function _can_generate_small_preview():Bool;
}
@:forward abstract EditorResourcePreviewGenerator(gdnative.Ref<EditorResourcePreviewGenerator_extern>) from gdnative.Ref<EditorResourcePreviewGenerator_extern> to gdnative.Ref<EditorResourcePreviewGenerator_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorResourcePreviewGenerator):gdnative.EditorResourcePreviewGenerator return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorResourcePreviewGenerator {
		final v = new gd.EditorResourcePreviewGenerator(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}