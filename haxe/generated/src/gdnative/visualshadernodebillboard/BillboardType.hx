package gdnative.visualshadernodebillboard;
@:native("godot::VisualShaderNodeBillboard::BillboardType") extern enum abstract BillboardType(BillboardType_extern) {
	@:from
	extern inline static function fromInt(v:Int):BillboardType return untyped __cpp__("(static_cast<godot::VisualShaderNodeBillboard::BillboardType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeBillboard::BillboardType::BILLBOARD_TYPE_DISABLED")
	final DISABLED;
	@:native("godot::VisualShaderNodeBillboard::BillboardType::BILLBOARD_TYPE_ENABLED")
	final ENABLED;
	@:native("godot::VisualShaderNodeBillboard::BillboardType::BILLBOARD_TYPE_FIXED_Y")
	final FIXED_Y;
	@:native("godot::VisualShaderNodeBillboard::BillboardType::BILLBOARD_TYPE_PARTICLES")
	final PARTICLES;
	@:native("godot::VisualShaderNodeBillboard::BillboardType::BILLBOARD_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_billboard.hpp") @:native("cpp::Struct<godot::VisualShaderNodeBillboard::BillboardType, cpp::EnumHandler>") extern class BillboardType_extern {

}