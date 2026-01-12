package gdnative.canvasitem;
@:semantics(value) @:cpp.ValueType({ type : "ClipChildrenMode", namespace : ["godot", "CanvasItem"] }) @:include("godot_cpp/classes/canvas_item.hpp") extern enum abstract ClipChildrenMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ClipChildrenMode, v2:ClipChildrenMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ClipChildrenMode):Int return v;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_DISABLED")
	final DISABLED;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_ONLY")
	final ONLY;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_AND_DRAW")
	final AND_DRAW;
	@:native("godot::CanvasItem::ClipChildrenMode::CLIP_CHILDREN_MAX")
	final MAX;
}