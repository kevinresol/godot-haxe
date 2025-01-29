package gd.renderingdevice;
enum abstract FinalAction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FinalAction, b:FinalAction):FinalAction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.FinalAction return untyped __cpp__("static_cast<godot::RenderingDevice::FinalAction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.FinalAction):FinalAction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STORE = 0;
	final DISCARD = 1;
	final MAX = 2;
	final READ = 0;
	final CONTINUE = 0;
}