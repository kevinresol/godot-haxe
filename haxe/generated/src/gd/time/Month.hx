package gd.time;
enum abstract Month(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Month, b:Month):Month {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.time.Month return untyped __cpp__("static_cast<godot::Time::Month>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.time.Month):Month return untyped __cpp__("static_cast<int32_t>({0})", v);
	final JANUARY = 1;
	final FEBRUARY = 2;
	final MARCH = 3;
	final APRIL = 4;
	final MAY = 5;
	final JUNE = 6;
	final JULY = 7;
	final AUGUST = 8;
	final SEPTEMBER = 9;
	final OCTOBER = 10;
	final NOVEMBER = 11;
	final DECEMBER = 12;
}