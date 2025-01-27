package gdnative.lightmapgi;
@:native("godot::LightmapGI::GenerateProbes") extern enum abstract GenerateProbes(GenerateProbes_extern) {
	@:from
	extern inline static function fromInt(v:Int):GenerateProbes return untyped __cpp__("(static_cast<godot::LightmapGI::GenerateProbes>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::LightmapGI::GenerateProbes::GENERATE_PROBES_DISABLED")
	final DISABLED;
	@:native("godot::LightmapGI::GenerateProbes::GENERATE_PROBES_SUBDIV_4")
	final SUBDIV_4;
	@:native("godot::LightmapGI::GenerateProbes::GENERATE_PROBES_SUBDIV_8")
	final SUBDIV_8;
	@:native("godot::LightmapGI::GenerateProbes::GENERATE_PROBES_SUBDIV_16")
	final SUBDIV_16;
	@:native("godot::LightmapGI::GenerateProbes::GENERATE_PROBES_SUBDIV_32")
	final SUBDIV_32;
}
@:include("godot_cpp/classes/lightmap_gi.hpp") @:native("cpp::Struct<godot::LightmapGI::GenerateProbes, cpp::EnumHandler>") extern class GenerateProbes_extern {

}