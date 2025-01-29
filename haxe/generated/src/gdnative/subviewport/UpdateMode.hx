package gdnative.subviewport;
@:native("godot::SubViewport::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:UpdateMode, v2:UpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UpdateMode):UpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::SubViewport::UpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::SubViewport::UpdateMode::UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::SubViewport::UpdateMode::UPDATE_ONCE")
	final ONCE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_WHEN_VISIBLE")
	final WHEN_VISIBLE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_WHEN_PARENT_VISIBLE")
	final WHEN_PARENT_VISIBLE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/sub_viewport.hpp") @:native("cpp::Struct<godot::SubViewport::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}