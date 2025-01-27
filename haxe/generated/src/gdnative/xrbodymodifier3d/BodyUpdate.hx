package gdnative.xrbodymodifier3d;
@:native("godot::XRBodyModifier3D::BodyUpdate") extern enum abstract BodyUpdate(BodyUpdate_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyUpdate return untyped __cpp__("(static_cast<godot::XRBodyModifier3D::BodyUpdate>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_UPPER_BODY")
	final UPPER_BODY;
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_LOWER_BODY")
	final LOWER_BODY;
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_HANDS")
	final HANDS;
}
@:include("godot_cpp/classes/xr_body_modifier3d.hpp") @:native("cpp::Struct<godot::XRBodyModifier3D::BodyUpdate, cpp::EnumHandler>") extern class BodyUpdate_extern {

}