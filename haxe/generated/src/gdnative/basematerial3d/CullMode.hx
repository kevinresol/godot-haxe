package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::CullMode") extern enum abstract CullMode(CullMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CullMode, v2:CullMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CullMode):CullMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::CullMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::CullMode::CULL_BACK")
	final BACK;
	@:native("godot::BaseMaterial3D::CullMode::CULL_FRONT")
	final FRONT;
	@:native("godot::BaseMaterial3D::CullMode::CULL_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::CullMode, cpp::EnumHandler>") extern class CullMode_extern {

}