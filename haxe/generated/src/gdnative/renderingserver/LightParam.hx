package gdnative.renderingserver;
@:native("godot::RenderingServer::LightParam") extern enum abstract LightParam(LightParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightParam return untyped __cpp__("(static_cast<godot::RenderingServer::LightParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_ENERGY")
	final ENERGY;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_INDIRECT_ENERGY")
	final INDIRECT_ENERGY;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_VOLUMETRIC_FOG_ENERGY")
	final VOLUMETRIC_FOG_ENERGY;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SPECULAR")
	final SPECULAR;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_RANGE")
	final RANGE;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SIZE")
	final SIZE;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_ATTENUATION")
	final ATTENUATION;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SPOT_ANGLE")
	final SPOT_ANGLE;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SPOT_ATTENUATION")
	final SPOT_ATTENUATION;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_MAX_DISTANCE")
	final SHADOW_MAX_DISTANCE;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET")
	final SHADOW_SPLIT_1_OFFSET;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET")
	final SHADOW_SPLIT_2_OFFSET;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET")
	final SHADOW_SPLIT_3_OFFSET;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_FADE_START")
	final SHADOW_FADE_START;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_NORMAL_BIAS")
	final SHADOW_NORMAL_BIAS;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_BIAS")
	final SHADOW_BIAS;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_PANCAKE_SIZE")
	final SHADOW_PANCAKE_SIZE;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_OPACITY")
	final SHADOW_OPACITY;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_SHADOW_BLUR")
	final SHADOW_BLUR;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_TRANSMITTANCE_BIAS")
	final TRANSMITTANCE_BIAS;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_INTENSITY")
	final INTENSITY;
	@:native("godot::RenderingServer::LightParam::LIGHT_PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightParam, cpp::EnumHandler>") extern class LightParam_extern {

}