package gd.textserver;
enum abstract AutowrapMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AutowrapMode, b:AutowrapMode):AutowrapMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.AutowrapMode return untyped __cpp__("static_cast<godot::TextServer::AutowrapMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.AutowrapMode):AutowrapMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OFF = 0;
	final ARBITRARY = 1;
	final WORD = 2;
	final WORD_SMART = 3;
}