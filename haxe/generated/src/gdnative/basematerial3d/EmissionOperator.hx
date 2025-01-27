package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::EmissionOperator") extern enum abstract EmissionOperator(EmissionOperator_extern) {
	@:from
	extern inline static function fromInt(v:Int):EmissionOperator return untyped __cpp__("(static_cast<godot::BaseMaterial3D::EmissionOperator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::EmissionOperator::EMISSION_OP_ADD")
	final ADD;
	@:native("godot::BaseMaterial3D::EmissionOperator::EMISSION_OP_MULTIPLY")
	final MULTIPLY;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::EmissionOperator, cpp::EnumHandler>") extern class EmissionOperator_extern {

}