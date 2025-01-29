package gdnative.time;
@:native("godot::Time::Weekday") extern enum abstract Weekday(Weekday_extern) {
	@:op(A == B)
	static inline function eq(v1:Weekday, v2:Weekday):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Weekday):Weekday_extern return untyped __cpp__("(cpp::Struct<godot::Time::Weekday, cpp::EnumHandler>){0}", v);
	@:native("godot::Time::Weekday::WEEKDAY_SUNDAY")
	final SUNDAY;
	@:native("godot::Time::Weekday::WEEKDAY_MONDAY")
	final MONDAY;
	@:native("godot::Time::Weekday::WEEKDAY_TUESDAY")
	final TUESDAY;
	@:native("godot::Time::Weekday::WEEKDAY_WEDNESDAY")
	final WEDNESDAY;
	@:native("godot::Time::Weekday::WEEKDAY_THURSDAY")
	final THURSDAY;
	@:native("godot::Time::Weekday::WEEKDAY_FRIDAY")
	final FRIDAY;
	@:native("godot::Time::Weekday::WEEKDAY_SATURDAY")
	final SATURDAY;
}
@:include("godot_cpp/classes/time.hpp") @:native("cpp::Struct<godot::Time::Weekday, cpp::EnumHandler>") extern class Weekday_extern {

}