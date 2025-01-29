package gdnative.light3d;
@:native("godot::Light3D::BakeMode") extern enum abstract BakeMode(BakeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BakeMode, v2:BakeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BakeMode):BakeMode_extern return untyped __cpp__("(cpp::Struct<godot::Light3D::BakeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Light3D::BakeMode::BAKE_DISABLED")
	final DISABLED;
	@:native("godot::Light3D::BakeMode::BAKE_STATIC")
	final STATIC;
	@:native("godot::Light3D::BakeMode::BAKE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/light3d.hpp") @:native("cpp::Struct<godot::Light3D::BakeMode, cpp::EnumHandler>") extern class BakeMode_extern {

}