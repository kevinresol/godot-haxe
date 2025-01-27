package gdnative.textserver;
@:native("godot::TextServer::SubpixelPositioning") extern enum abstract SubpixelPositioning(SubpixelPositioning_extern) {
	@:from
	extern inline static function fromInt(v:Int):SubpixelPositioning return untyped __cpp__("(static_cast<godot::TextServer::SubpixelPositioning>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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