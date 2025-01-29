package gd.displayserver;
enum abstract ScreenOrientation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ScreenOrientation, b:ScreenOrientation):ScreenOrientation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.ScreenOrientation return untyped __cpp__("static_cast<godot::DisplayServer::ScreenOrientation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.ScreenOrientation):ScreenOrientation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LANDSCAPE = 0;
	final PORTRAIT = 1;
	final REVERSE_LANDSCAPE = 2;
	final REVERSE_PORTRAIT = 3;
	final SENSOR_LANDSCAPE = 4;
	final SENSOR_PORTRAIT = 5;
	final SENSOR = 6;
}