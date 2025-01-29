package gdnative.backbuffercopy;
@:native("godot::BackBufferCopy::CopyMode") extern enum abstract CopyMode(CopyMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CopyMode, v2:CopyMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CopyMode):CopyMode_extern return untyped __cpp__("(cpp::Struct<godot::BackBufferCopy::CopyMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_DISABLED")
	final DISABLED;
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_RECT")
	final RECT;
	@:native("godot::BackBufferCopy::CopyMode::COPY_MODE_VIEWPORT")
	final VIEWPORT;
}
@:include("godot_cpp/classes/back_buffer_copy.hpp") @:native("cpp::Struct<godot::BackBufferCopy::CopyMode, cpp::EnumHandler>") extern class CopyMode_extern {

}