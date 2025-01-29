package gdnative.splitcontainer;
@:native("godot::SplitContainer::DraggerVisibility") extern enum abstract DraggerVisibility(DraggerVisibility_extern) {
	@:op(A == B)
	static inline function eq(v1:DraggerVisibility, v2:DraggerVisibility):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DraggerVisibility):DraggerVisibility_extern return untyped __cpp__("(cpp::Struct<godot::SplitContainer::DraggerVisibility, cpp::EnumHandler>){0}", v);
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_VISIBLE")
	final VISIBLE;
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_HIDDEN")
	final HIDDEN;
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_HIDDEN_COLLAPSED")
	final HIDDEN_COLLAPSED;
}
@:include("godot_cpp/classes/split_container.hpp") @:native("cpp::Struct<godot::SplitContainer::DraggerVisibility, cpp::EnumHandler>") extern class DraggerVisibility_extern {

}