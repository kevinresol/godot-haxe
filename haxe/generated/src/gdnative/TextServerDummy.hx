package gdnative;
@:include("godot_cpp/classes/text_server_dummy.hpp") @:native("godot::TextServerDummy") @:structAccess extern class TextServerDummy_extern extends gdnative.TextServerExtension.TextServerExtension_extern {
	extern static inline function __alloc():cpp.Pointer<TextServerDummy_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextServerDummy"));
}
@:forward abstract TextServerDummy(gdnative.Ref<TextServerDummy_extern>) from gdnative.Ref<TextServerDummy_extern> to gdnative.Ref<TextServerDummy_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextServerDummy):gdnative.TextServerDummy return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextServerDummy {
		final v = new gd.TextServerDummy(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}