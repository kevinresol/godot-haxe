package gdnative;
@:include("godot_cpp/classes/editor_translation_parser_plugin.hpp") @:native("godot::EditorTranslationParserPlugin") @:structAccess extern class EditorTranslationParserPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorTranslationParserPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorTranslationParserPlugin"));
	function _get_recognized_extensions():gdnative.PackedStringArray;
}
@:forward abstract EditorTranslationParserPlugin(gdnative.Ref<EditorTranslationParserPlugin_extern>) from gdnative.Ref<EditorTranslationParserPlugin_extern> to gdnative.Ref<EditorTranslationParserPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorTranslationParserPlugin):gdnative.EditorTranslationParserPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorTranslationParserPlugin {
		final v = new gd.EditorTranslationParserPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}