package gdnative.aescontext;
@:native("godot::AESContext::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::AESContext::Mode, cpp::EnumHandler>){0}", v);
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