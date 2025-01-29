package gd.scriptlanguageextension;
enum abstract LookupResultType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LookupResultType, b:LookupResultType):LookupResultType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scriptlanguageextension.LookupResultType return untyped __cpp__("static_cast<godot::ScriptLanguageExtension::LookupResultType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scriptlanguageextension.LookupResultType):LookupResultType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCRIPT_LOCATION = 0;
	final CLASS = 1;
	final CLASS_CONSTANT = 2;
	final CLASS_PROPERTY = 3;
	final CLASS_METHOD = 4;
	final CLASS_SIGNAL = 5;
	final CLASS_ENUM = 6;
	final CLASS_TBD_GLOBALSCOPE = 7;
	final CLASS_ANNOTATION = 8;
	final MAX = 9;
}