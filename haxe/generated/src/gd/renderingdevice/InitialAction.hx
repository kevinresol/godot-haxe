package gd.renderingdevice;
enum abstract InitialAction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InitialAction, b:InitialAction):InitialAction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.InitialAction return untyped __cpp__("static_cast<godot::RenderingDevice::InitialAction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.InitialAction):InitialAction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOAD = 0;
	final CLEAR = 1;
	final DISCARD = 2;
	final MAX = 3;
	final CLEAR_REGION = 1;
	final CLEAR_REGION_CONTINUE = 1;
	final KEEP = 0;
	final DROP = 2;
	final CONTINUE = 0;
}