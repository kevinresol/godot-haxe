package gdnative.canvasitem;
@:native("godot::CanvasItem::ClipChildrenMode") extern enum abstract ClipChildrenMode(ClipChildrenMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ClipChildrenMode return untyped __cpp__("(static_cast<godot::CanvasItem::ClipChildrenMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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