package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::EmissionOperator") extern enum abstract EmissionOperator(EmissionOperator_extern) {
	@:op(A == B)
	static inline function eq(v1:EmissionOperator, v2:EmissionOperator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EmissionOperator):EmissionOperator_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::EmissionOperator, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::EmissionOperator::EMISSION_OP_ADD")
	final ADD;
	@:native("godot::BaseMaterial3D::EmissionOperator::EMISSION_OP_MULTIPLY")
	final MULTIPLY;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::EmissionOperator, cpp::EnumHandler>") extern class EmissionOperator_extern {

}