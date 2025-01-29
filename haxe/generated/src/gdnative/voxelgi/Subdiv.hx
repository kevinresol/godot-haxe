package gdnative.voxelgi;
@:native("godot::VoxelGI::Subdiv") extern enum abstract Subdiv(Subdiv_extern) {
	@:op(A == B)
	static inline function eq(v1:Subdiv, v2:Subdiv):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Subdiv):Subdiv_extern return untyped __cpp__("(cpp::Struct<godot::VoxelGI::Subdiv, cpp::EnumHandler>){0}", v);
	@:native("godot::VoxelGI::Subdiv::SUBDIV_64")
	final _64;
	@:native("godot::VoxelGI::Subdiv::SUBDIV_128")
	final _128;
	@:native("godot::VoxelGI::Subdiv::SUBDIV_256")
	final _256;
	@:native("godot::VoxelGI::Subdiv::SUBDIV_512")
	final _512;
	@:native("godot::VoxelGI::Subdiv::SUBDIV_MAX")
	final MAX;
}
@:include("godot_cpp/classes/voxel_gi.hpp") @:native("cpp::Struct<godot::VoxelGI::Subdiv, cpp::EnumHandler>") extern class Subdiv_extern {

}