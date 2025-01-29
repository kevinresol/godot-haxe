package gd.filedialog;
enum abstract Access(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Access, b:Access):Access {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.filedialog.Access return untyped __cpp__("static_cast<godot::FileDialog::Access>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.filedialog.Access):Access return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RESOURCES = 0;
	final USERDATA = 1;
	final FILESYSTEM = 2;
}