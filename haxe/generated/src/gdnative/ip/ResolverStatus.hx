package gdnative.ip;
@:native("godot::IP::ResolverStatus") extern enum abstract ResolverStatus(ResolverStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):ResolverStatus return untyped __cpp__("(static_cast<godot::IP::ResolverStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::IP::ResolverStatus::RESOLVER_STATUS_NONE")
	final NONE;
	@:native("godot::IP::ResolverStatus::RESOLVER_STATUS_WAITING")
	final WAITING;
	@:native("godot::IP::ResolverStatus::RESOLVER_STATUS_DONE")
	final DONE;
	@:native("godot::IP::ResolverStatus::RESOLVER_STATUS_ERROR")
	final ERROR;
}
@:include("godot_cpp/classes/ip.hpp") @:native("cpp::Struct<godot::IP::ResolverStatus, cpp::EnumHandler>") extern class ResolverStatus_extern {

}