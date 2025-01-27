package gdnative.canvasitem;
@:native("godot::CanvasItem::ClipChildrenMode") extern enum abstract ClipChildrenMode(ClipChildrenMode_extern) {
	final CLIP_CHILDREN_DISABLED;
	final CLIP_CHILDREN_ONLY;
	final CLIP_CHILDREN_AND_DRAW;
	final CLIP_CHILDREN_MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::ClipChildrenMode, cpp::EnumHandler>") extern class ClipChildrenMode_extern {

}