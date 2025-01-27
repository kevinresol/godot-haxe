package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DetailUV") extern enum abstract DetailUV(DetailUV_extern) {
	@:from
	extern inline static function fromInt(v:Int):DetailUV return untyped __cpp__("(static_cast<godot::BaseMaterial3D::DetailUV>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::DetailUV::DETAIL_UV_1")
	final _1;
	@:native("godot::BaseMaterial3D::DetailUV::DETAIL_UV_2")
	final _2;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DetailUV, cpp::EnumHandler>") extern class DetailUV_extern {

}