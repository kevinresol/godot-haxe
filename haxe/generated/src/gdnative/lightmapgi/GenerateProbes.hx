package gdnative.lightmapgi;
@:native("godot::LightmapGI::GenerateProbes") extern enum abstract GenerateProbes(GenerateProbes_extern) {
	@:op(A == B)
	static inline function eq(v1:GenerateProbes, v2:GenerateProbes):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GenerateProbes):GenerateProbes_extern return untyped __cpp__("(cpp::Struct<godot::LightmapGI::GenerateProbes, cpp::EnumHandler>){0}", v);
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