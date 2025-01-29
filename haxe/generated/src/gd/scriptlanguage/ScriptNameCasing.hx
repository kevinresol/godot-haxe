package gd.scriptlanguage;
enum abstract ScriptNameCasing(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ScriptNameCasing, b:ScriptNameCasing):ScriptNameCasing {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scriptlanguage.ScriptNameCasing return untyped __cpp__("static_cast<godot::ScriptLanguage::ScriptNameCasing>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scriptlanguage.ScriptNameCasing):ScriptNameCasing return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTO = 0;
	final PASCAL_CASE = 1;
	final SNAKE_CASE = 2;
	final KEBAB_CASE = 3;
}