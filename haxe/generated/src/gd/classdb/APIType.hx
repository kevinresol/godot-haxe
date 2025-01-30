package gd.classdb;
enum abstract APIType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:APIType, b:APIType):APIType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.classdb.APIType return untyped __cpp__("static_cast<godot::ClassDBSingleton::APIType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.classdb.APIType):APIType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CORE = 0;
	final EDITOR = 1;
	final EXTENSION = 2;
	final EDITOR_EXTENSION = 3;
	final NONE = 4;
}