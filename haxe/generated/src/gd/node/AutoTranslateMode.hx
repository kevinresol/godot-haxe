package gd.node;
enum abstract AutoTranslateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AutoTranslateMode, b:AutoTranslateMode):AutoTranslateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.AutoTranslateMode return untyped __cpp__("static_cast<godot::Node::AutoTranslateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.AutoTranslateMode):AutoTranslateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final ALWAYS = 1;
	final DISABLED = 2;
}