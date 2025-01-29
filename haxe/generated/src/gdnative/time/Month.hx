package gdnative.time;
@:native("godot::Time::Month") extern enum abstract Month(Month_extern) {
	@:op(A == B)
	static inline function eq(v1:Month, v2:Month):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Month):Month_extern return untyped __cpp__("(cpp::Struct<godot::Time::Month, cpp::EnumHandler>){0}", v);
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