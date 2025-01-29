package gd.gdextension;
enum abstract InitializationLevel(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InitializationLevel, b:InitializationLevel):InitializationLevel {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gdextension.InitializationLevel return untyped __cpp__("static_cast<godot::GDExtension::InitializationLevel>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gdextension.InitializationLevel):InitializationLevel return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CORE = 0;
	final SERVERS = 1;
	final SCENE = 2;
	final EDITOR = 3;
}