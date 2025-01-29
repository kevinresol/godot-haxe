package gd.textserver;
enum abstract OverrunBehavior(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OverrunBehavior, b:OverrunBehavior):OverrunBehavior {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.OverrunBehavior return untyped __cpp__("static_cast<godot::TextServer::OverrunBehavior>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.OverrunBehavior):OverrunBehavior return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NO_TRIMMING = 0;
	final TRIM_CHAR = 1;
	final TRIM_WORD = 2;
	final TRIM_ELLIPSIS = 3;
	final TRIM_WORD_ELLIPSIS = 4;
}