package gdnative;
/**
	Class
**/
@:forward abstract StyleBoxEmpty(gdnative.Ref<StyleBoxEmpty_extern>) from gdnative.Ref<StyleBoxEmpty_extern> to gdnative.Ref<StyleBoxEmpty_extern> {
	@:from
	static inline function fromWrapper(v:gd.StyleBoxEmpty):gdnative.StyleBoxEmpty return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StyleBoxEmpty {
		final v = new gd.StyleBoxEmpty(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/style_box_empty.hpp") @:native("godot::StyleBoxEmpty") @:structAccess extern class StyleBoxEmpty_extern extends gdnative.StyleBox.StyleBox_extern {
	extern static inline function __alloc():cpp.Pointer<StyleBoxEmpty_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StyleBoxEmpty"));
}