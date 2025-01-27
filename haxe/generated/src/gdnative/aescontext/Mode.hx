package gdnative.aescontext;
@:native("godot::AESContext::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::AESContext::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AESContext::Mode::MODE_ECB_ENCRYPT")
	final ECB_ENCRYPT;
	@:native("godot::AESContext::Mode::MODE_ECB_DECRYPT")
	final ECB_DECRYPT;
	@:native("godot::AESContext::Mode::MODE_CBC_ENCRYPT")
	final CBC_ENCRYPT;
	@:native("godot::AESContext::Mode::MODE_CBC_DECRYPT")
	final CBC_DECRYPT;
	@:native("godot::AESContext::Mode::MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/aes_context.hpp") @:native("cpp::Struct<godot::AESContext::Mode, cpp::EnumHandler>") extern class Mode_extern {

}