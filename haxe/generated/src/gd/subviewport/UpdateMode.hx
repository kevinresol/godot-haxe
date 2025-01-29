package gd.subviewport;
enum abstract UpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UpdateMode, b:UpdateMode):UpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.subviewport.UpdateMode return untyped __cpp__("static_cast<godot::SubViewport::UpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.subviewport.UpdateMode):UpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ONCE = 1;
	final WHEN_VISIBLE = 2;
	final WHEN_PARENT_VISIBLE = 3;
	final ALWAYS = 4;
}