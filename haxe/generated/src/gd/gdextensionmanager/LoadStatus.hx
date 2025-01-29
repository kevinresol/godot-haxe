package gd.gdextensionmanager;
enum abstract LoadStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LoadStatus, b:LoadStatus):LoadStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gdextensionmanager.LoadStatus return untyped __cpp__("static_cast<godot::GDExtensionManager::LoadStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gdextensionmanager.LoadStatus):LoadStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OK = 0;
	final FAILED = 1;
	final ALREADY_LOADED = 2;
	final NOT_LOADED = 3;
	final NEEDS_RESTART = 4;
}