package gdnative;
/**
	Class
**/
@:forward abstract RichTextEffect(gdnative.Ref<RichTextEffect_extern>) from gdnative.Ref<RichTextEffect_extern> to gdnative.Ref<RichTextEffect_extern> {
	@:from
	static inline function fromWrapper(v:gd.RichTextEffect):gdnative.RichTextEffect return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RichTextEffect {
		final v = new gd.RichTextEffect(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rich_text_effect.hpp") @:native("godot::RichTextEffect") @:structAccess extern class RichTextEffect_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<RichTextEffect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RichTextEffect"));
	function _process_custom_fx(p_char_fx:gdnative.CharFXTransform):Bool;
}