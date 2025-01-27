package gdnative.time;
@:native("godot::Time::Weekday") extern enum abstract Weekday(Weekday_extern) {
	@:from
	extern inline static function fromInt(v:Int):Weekday return untyped __cpp__("(static_cast<godot::Time::Weekday>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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