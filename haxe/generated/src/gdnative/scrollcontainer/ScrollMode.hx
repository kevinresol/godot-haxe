package gdnative.scrollcontainer;
@:native("godot::ScrollContainer::ScrollMode") extern enum abstract ScrollMode(ScrollMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ScrollMode, v2:ScrollMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ScrollMode):ScrollMode_extern return untyped __cpp__("(cpp::Struct<godot::ScrollContainer::ScrollMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_AUTO")
	final AUTO;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_SHOW_ALWAYS")
	final SHOW_ALWAYS;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_SHOW_NEVER")
	final SHOW_NEVER;
}
@:include("godot_cpp/classes/scroll_container.hpp") @:native("cpp::Struct<godot::ScrollContainer::ScrollMode, cpp::EnumHandler>") extern class ScrollMode_extern {

}