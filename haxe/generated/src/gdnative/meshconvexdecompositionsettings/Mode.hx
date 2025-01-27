package gdnative.meshconvexdecompositionsettings;
@:native("godot::MeshConvexDecompositionSettings::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::MeshConvexDecompositionSettings::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MeshConvexDecompositionSettings::Mode::CONVEX_DECOMPOSITION_MODE_VOXEL")
	final VOXEL;
	@:native("godot::MeshConvexDecompositionSettings::Mode::CONVEX_DECOMPOSITION_MODE_TETRAHEDRON")
	final TETRAHEDRON;
}
@:include("godot_cpp/classes/mesh_convex_decomposition_settings.hpp") @:native("cpp::Struct<godot::MeshConvexDecompositionSettings::Mode, cpp::EnumHandler>") extern class Mode_extern {

}