package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DetailUV") extern enum abstract DetailUV(DetailUV_extern) {
	@:op(A == B)
	static inline function eq(v1:DetailUV, v2:DetailUV):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DetailUV):DetailUV_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::DetailUV, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::DetailUV::DETAIL_UV_1")
	final _1;
	@:native("godot::BaseMaterial3D::DetailUV::DETAIL_UV_2")
	final _2;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DetailUV, cpp::EnumHandler>") extern class DetailUV_extern {

}