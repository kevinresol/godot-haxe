package gd.time;
enum abstract Weekday(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Weekday, b:Weekday):Weekday {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.time.Weekday return untyped __cpp__("static_cast<godot::Time::Weekday>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.time.Weekday):Weekday return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SUNDAY = 0;
	final MONDAY = 1;
	final TUESDAY = 2;
	final WEDNESDAY = 3;
	final THURSDAY = 4;
	final FRIDAY = 5;
	final SATURDAY = 6;
}