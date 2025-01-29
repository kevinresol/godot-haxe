package gdnative.surfacetool;
@:native("godot::SurfaceTool::CustomFormat") extern enum abstract CustomFormat(CustomFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:CustomFormat, v2:CustomFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CustomFormat):CustomFormat_extern return untyped __cpp__("(cpp::Struct<godot::SurfaceTool::CustomFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RGBA8_UNORM")
	final RGBA8_UNORM;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RGBA8_SNORM")
	final RGBA8_SNORM;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RG_HALF")
	final RG_HALF;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RGBA_HALF")
	final RGBA_HALF;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_R_FLOAT")
	final R_FLOAT;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RG_FLOAT")
	final RG_FLOAT;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RGB_FLOAT")
	final RGB_FLOAT;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_RGBA_FLOAT")
	final RGBA_FLOAT;
	@:native("godot::SurfaceTool::CustomFormat::CUSTOM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/surface_tool.hpp") @:native("cpp::Struct<godot::SurfaceTool::CustomFormat, cpp::EnumHandler>") extern class CustomFormat_extern {

}