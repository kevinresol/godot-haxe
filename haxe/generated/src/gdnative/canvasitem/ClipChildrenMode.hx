package gdnative.canvasitem;
@:native("godot::CanvasItem::ClipChildrenMode") extern enum abstract ClipChildrenMode(ClipChildrenMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ClipChildrenMode, v2:ClipChildrenMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ClipChildrenMode):ClipChildrenMode_extern return untyped __cpp__("(cpp::Struct<godot::CanvasItem::ClipChildrenMode, cpp::EnumHandler>){0}", v);
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_DISABLED")
	final DISABLED;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_ONLY")
	final ONLY;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_AND_DRAW")
	final AND_DRAW;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_MAX")
	final MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::ClipChildrenMode, cpp::EnumHandler>") extern class ClipChildrenMode_extern {

}