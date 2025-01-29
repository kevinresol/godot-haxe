package gd.textserver;
enum abstract TextOverrunFlag(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:TextOverrunFlag, b:TextOverrunFlag):TextOverrunFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.TextOverrunFlag return untyped __cpp__("static_cast<godot::TextServer::TextOverrunFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.TextOverrunFlag):TextOverrunFlag return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NO_TRIM = 0;
	final TRIM = 1;
	final TRIM_WORD_ONLY = 2;
	final ADD_ELLIPSIS = 4;
	final ENFORCE_ELLIPSIS = 8;
	final JUSTIFICATION_AWARE = 16;
}