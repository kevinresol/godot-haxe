package gdnative.time;
@:native("godot::Time::Month") extern enum abstract Month(Month_extern) {
	@:from
	extern inline static function fromInt(v:Int):Month return untyped __cpp__("(static_cast<godot::Time::Month>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Time::Month::MONTH_JANUARY")
	final JANUARY;
	@:native("godot::Time::Month::MONTH_FEBRUARY")
	final FEBRUARY;
	@:native("godot::Time::Month::MONTH_MARCH")
	final MARCH;
	@:native("godot::Time::Month::MONTH_APRIL")
	final APRIL;
	@:native("godot::Time::Month::MONTH_MAY")
	final MAY;
	@:native("godot::Time::Month::MONTH_JUNE")
	final JUNE;
	@:native("godot::Time::Month::MONTH_JULY")
	final JULY;
	@:native("godot::Time::Month::MONTH_AUGUST")
	final AUGUST;
	@:native("godot::Time::Month::MONTH_SEPTEMBER")
	final SEPTEMBER;
	@:native("godot::Time::Month::MONTH_OCTOBER")
	final OCTOBER;
	@:native("godot::Time::Month::MONTH_NOVEMBER")
	final NOVEMBER;
	@:native("godot::Time::Month::MONTH_DECEMBER")
	final DECEMBER;
}
@:include("godot_cpp/classes/time.hpp") @:native("cpp::Struct<godot::Time::Month, cpp::EnumHandler>") extern class Month_extern {

}