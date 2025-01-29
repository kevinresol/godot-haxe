package gd.textserver;
enum abstract StructuredTextParser(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:StructuredTextParser, b:StructuredTextParser):StructuredTextParser {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.StructuredTextParser return untyped __cpp__("static_cast<godot::TextServer::StructuredTextParser>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.StructuredTextParser):StructuredTextParser return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final URI = 1;
	final FILE = 2;
	final EMAIL = 3;
	final LIST = 4;
	final GDSCRIPT = 5;
	final CUSTOM = 6;
}