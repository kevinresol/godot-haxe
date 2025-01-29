package gdnative.textserver;
@:native("godot::TextServer::SubpixelPositioning") extern enum abstract SubpixelPositioning(SubpixelPositioning_extern) {
	@:op(A == B)
	static inline function eq(v1:SubpixelPositioning, v2:SubpixelPositioning):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SubpixelPositioning):SubpixelPositioning_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::SubpixelPositioning, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_DISABLED")
	final DISABLED;
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_AUTO")
	final AUTO;
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_ONE_HALF")
	final ONE_HALF;
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_ONE_QUARTER")
	final ONE_QUARTER;
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE")
	final ONE_HALF_MAX_SIZE;
	@:native("godot::TextServer::SubpixelPositioning::SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE")
	final ONE_QUARTER_MAX_SIZE;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::SubpixelPositioning, cpp::EnumHandler>") extern class SubpixelPositioning_extern {

}