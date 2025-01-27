package gdnative.voxelgi;
@:native("godot::VoxelGI::Subdiv") extern enum abstract Subdiv(Subdiv_extern) {
	@:from
	extern inline static function fromInt(v:Int):Subdiv return untyped __cpp__("(static_cast<godot::VoxelGI::Subdiv>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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