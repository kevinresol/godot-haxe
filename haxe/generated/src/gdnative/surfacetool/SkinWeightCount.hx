package gdnative.surfacetool;
@:native("godot::SurfaceTool::SkinWeightCount") extern enum abstract SkinWeightCount(SkinWeightCount_extern) {
	@:op(A == B)
	static inline function eq(v1:SkinWeightCount, v2:SkinWeightCount):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SkinWeightCount):SkinWeightCount_extern return untyped __cpp__("(cpp::Struct<godot::SurfaceTool::SkinWeightCount, cpp::EnumHandler>){0}", v);
	@:native("godot::SurfaceTool::SkinWeightCount::SKIN_4_WEIGHTS")
	final _4_WEIGHTS;
	@:native("godot::SurfaceTool::SkinWeightCount::SKIN_8_WEIGHTS")
	final _8_WEIGHTS;
}
@:include("godot_cpp/classes/surface_tool.hpp") @:native("cpp::Struct<godot::SurfaceTool::SkinWeightCount, cpp::EnumHandler>") extern class SkinWeightCount_extern {

}