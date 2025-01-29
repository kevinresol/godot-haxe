package gdnative.visualshadernodebillboard;
@:native("godot::VisualShaderNodeBillboard::BillboardType") extern enum abstract BillboardType(BillboardType_extern) {
	@:op(A == B)
	static inline function eq(v1:BillboardType, v2:BillboardType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BillboardType):BillboardType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeBillboard::BillboardType, cpp::EnumHandler>){0}", v);
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