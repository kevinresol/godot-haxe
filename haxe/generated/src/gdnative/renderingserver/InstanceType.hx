package gdnative.renderingserver;
@:native("godot::RenderingServer::InstanceType") extern enum abstract InstanceType(InstanceType_extern) {
	@:op(A == B)
	static inline function eq(v1:InstanceType, v2:InstanceType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InstanceType):InstanceType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::InstanceType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::InstanceType::INSTANCE_NONE")
	final NONE;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_MESH")
	final MESH;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_MULTIMESH")
	final MULTIMESH;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_PARTICLES")
	final PARTICLES;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_PARTICLES_COLLISION")
	final PARTICLES_COLLISION;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_LIGHT")
	final LIGHT;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_REFLECTION_PROBE")
	final REFLECTION_PROBE;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_DECAL")
	final DECAL;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_VOXEL_GI")
	final VOXEL_GI;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_LIGHTMAP")
	final LIGHTMAP;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_OCCLUDER")
	final OCCLUDER;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_VISIBLITY_NOTIFIER")
	final VISIBLITY_NOTIFIER;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_FOG_VOLUME")
	final FOG_VOLUME;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_MAX")
	final MAX;
	@:native("godot::RenderingServer::InstanceType::INSTANCE_GEOMETRY_MASK")
	final GEOMETRY_MASK;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::InstanceType, cpp::EnumHandler>") extern class InstanceType_extern {

}