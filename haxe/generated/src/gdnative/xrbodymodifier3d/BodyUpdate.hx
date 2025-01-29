package gdnative.xrbodymodifier3d;
@:native("godot::XRBodyModifier3D::BodyUpdate") extern enum abstract BodyUpdate(BodyUpdate_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyUpdate, v2:BodyUpdate):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyUpdate):BodyUpdate_extern return untyped __cpp__("(cpp::Struct<godot::XRBodyModifier3D::BodyUpdate, cpp::EnumHandler>){0}", v);
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_UPPER_BODY")
	final UPPER_BODY;
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_LOWER_BODY")
	final LOWER_BODY;
	@:native("godot::XRBodyModifier3D::BodyUpdate::BODY_UPDATE_HANDS")
	final HANDS;
}
@:include("godot_cpp/classes/xr_body_modifier3d.hpp") @:native("cpp::Struct<godot::XRBodyModifier3D::BodyUpdate, cpp::EnumHandler>") extern class BodyUpdate_extern {

}