package gd.canvasitemmaterial;
enum abstract LightMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightMode, b:LightMode):LightMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.canvasitemmaterial.LightMode return untyped __cpp__("static_cast<godot::CanvasItemMaterial::LightMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.canvasitemmaterial.LightMode):LightMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NORMAL = 0;
	final UNSHADED = 1;
	final LIGHT_ONLY = 2;
}