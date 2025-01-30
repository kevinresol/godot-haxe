package gdnative;
/**
	Class
**/
@:forward abstract TextServerAdvanced(gdnative.Ref<TextServerAdvanced_extern>) from gdnative.Ref<TextServerAdvanced_extern> to gdnative.Ref<TextServerAdvanced_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextServerAdvanced):gdnative.TextServerAdvanced return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextServerAdvanced {
		final v = new gd.TextServerAdvanced(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/text_server_advanced.hpp") @:native("godot::TextServerAdvanced") @:structAccess extern class TextServerAdvanced_extern extends gdnative.TextServerExtension.TextServerExtension_extern {
	extern static inline function __alloc():cpp.Pointer<TextServerAdvanced_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextServerAdvanced"));
}