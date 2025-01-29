package gdnative.meshconvexdecompositionsettings;
@:native("godot::MeshConvexDecompositionSettings::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::MeshConvexDecompositionSettings::Mode, cpp::EnumHandler>){0}", v);
	@:native("godot::MeshConvexDecompositionSettings::Mode::CONVEX_DECOMPOSITION_MODE_VOXEL")
	final VOXEL;
	@:native("godot::MeshConvexDecompositionSettings::Mode::CONVEX_DECOMPOSITION_MODE_TETRAHEDRON")
	final TETRAHEDRON;
}
@:include("godot_cpp/classes/mesh_convex_decomposition_settings.hpp") @:native("cpp::Struct<godot::MeshConvexDecompositionSettings::Mode, cpp::EnumHandler>") extern class Mode_extern {

}