package gdnative.ip;
@:native("godot::IP::ResolverStatus") extern enum abstract ResolverStatus(ResolverStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:ResolverStatus, v2:ResolverStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ResolverStatus):ResolverStatus_extern return untyped __cpp__("(cpp::Struct<godot::IP::ResolverStatus, cpp::EnumHandler>){0}", v);
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