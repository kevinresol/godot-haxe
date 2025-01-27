package gdnative.backbuffercopy;
@:native("godot::BackBufferCopy::CopyMode") extern enum abstract CopyMode(CopyMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CopyMode return untyped __cpp__("(static_cast<godot::BackBufferCopy::CopyMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_DISABLED")
	final DISABLED;
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_RECT")
	final RECT;
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_VIEWPORT")
	final VIEWPORT;
}
@:include("godot_cpp/classes/back_buffer_copy.hpp") @:native("cpp::Struct<godot::BackBufferCopy::CopyMode, cpp::EnumHandler>") extern class CopyMode_extern {

}