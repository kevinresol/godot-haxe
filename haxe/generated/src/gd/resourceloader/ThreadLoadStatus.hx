package gd.resourceloader;
enum abstract ThreadLoadStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ThreadLoadStatus, b:ThreadLoadStatus):ThreadLoadStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.resourceloader.ThreadLoadStatus return untyped __cpp__("static_cast<godot::ResourceLoader::ThreadLoadStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.resourceloader.ThreadLoadStatus):ThreadLoadStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVALID_RESOURCE = 0;
	final IN_PROGRESS = 1;
	final FAILED = 2;
	final LOADED = 3;
}