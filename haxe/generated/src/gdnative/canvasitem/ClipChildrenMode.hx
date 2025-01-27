package gdnative.canvasitem;
@:native("godot::CanvasItem::ClipChildrenMode") extern enum abstract ClipChildrenMode(ClipChildrenMode_extern) {
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