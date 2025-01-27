package gdnative.surfacetool;
@:native("godot::SurfaceTool::SkinWeightCount") extern enum abstract SkinWeightCount(SkinWeightCount_extern) {
	@:from
	extern inline static function fromInt(v:Int):SkinWeightCount return untyped __cpp__("(static_cast<godot::SurfaceTool::SkinWeightCount>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SurfaceTool::SkinWeightCount::SKIN_4_WEIGHTS")
	final _4_WEIGHTS;
	@:native("godot::SurfaceTool::SkinWeightCount::SKIN_8_WEIGHTS")
	final _8_WEIGHTS;
}
@:include("godot_cpp/classes/surface_tool.hpp") @:native("cpp::Struct<godot::SurfaceTool::SkinWeightCount, cpp::EnumHandler>") extern class SkinWeightCount_extern {

}