package gdnative.animation;
@:native("godot::Animation::TrackType") extern enum abstract TrackType(TrackType_extern) {
	@:op(A == B)
	static inline function eq(v1:TrackType, v2:TrackType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TrackType):TrackType_extern return untyped __cpp__("(cpp::Struct<godot::Animation::TrackType, cpp::EnumHandler>){0}", v);
	@:native("godot::Animation::TrackType::TYPE_VALUE")
	final VALUE;
	@:native("godot::Animation::TrackType::TYPE_POSITION_3D")
	final POSITION_3D;
	@:native("godot::Animation::TrackType::TYPE_ROTATION_3D")
	final ROTATION_3D;
	@:native("godot::Animation::TrackType::TYPE_SCALE_3D")
	final SCALE_3D;
	@:native("godot::Animation::TrackType::TYPE_BLEND_SHAPE")
	final BLEND_SHAPE;
	@:native("godot::Animation::TrackType::TYPE_METHOD")
	final METHOD;
	@:native("godot::Animation::TrackType::TYPE_BEZIER")
	final BEZIER;
	@:native("godot::Animation::TrackType::TYPE_AUDIO")
	final AUDIO;
	@:native("godot::Animation::TrackType::TYPE_ANIMATION")
	final ANIMATION;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::TrackType, cpp::EnumHandler>") extern class TrackType_extern {

}