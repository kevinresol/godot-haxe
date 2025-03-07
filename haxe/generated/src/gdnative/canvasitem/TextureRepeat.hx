package gdnative.canvasitem;
@:semantics(reference) @:cpp.ValueType({ type : "TextureRepeat", namespace : ["godot", "CanvasItem"] }) @:include("godot_cpp/classes/canvas_item.hpp") extern enum abstract TextureRepeat(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:TextureRepeat, v2:TextureRepeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureRepeat):Int return v;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_PARENT_NODE")
	final PARENT_NODE;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_MIRROR")
	final MIRROR;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_MAX")
	final MAX;
}