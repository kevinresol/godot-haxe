package gdnative.performance;
@:native("godot::Performance::Monitor") extern enum abstract Monitor(Monitor_extern) {
	@:from
	extern inline static function fromInt(v:Int):Monitor return untyped __cpp__("(static_cast<godot::Performance::Monitor>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final TIME_FPS;
	final TIME_PROCESS;
	final TIME_PHYSICS_PROCESS;
	final TIME_NAVIGATION_PROCESS;
	final MEMORY_STATIC;
	final MEMORY_STATIC_MAX;
	final MEMORY_MESSAGE_BUFFER_MAX;
	final OBJECT_COUNT;
	final OBJECT_RESOURCE_COUNT;
	final OBJECT_NODE_COUNT;
	final OBJECT_ORPHAN_NODE_COUNT;
	final RENDER_TOTAL_OBJECTS_IN_FRAME;
	final RENDER_TOTAL_PRIMITIVES_IN_FRAME;
	final RENDER_TOTAL_DRAW_CALLS_IN_FRAME;
	final RENDER_VIDEO_MEM_USED;
	final RENDER_TEXTURE_MEM_USED;
	final RENDER_BUFFER_MEM_USED;
	final PHYSICS_2D_ACTIVE_OBJECTS;
	final PHYSICS_2D_COLLISION_PAIRS;
	final PHYSICS_2D_ISLAND_COUNT;
	final PHYSICS_3D_ACTIVE_OBJECTS;
	final PHYSICS_3D_COLLISION_PAIRS;
	final PHYSICS_3D_ISLAND_COUNT;
	final AUDIO_OUTPUT_LATENCY;
	final NAVIGATION_ACTIVE_MAPS;
	final NAVIGATION_REGION_COUNT;
	final NAVIGATION_AGENT_COUNT;
	final NAVIGATION_LINK_COUNT;
	final NAVIGATION_POLYGON_COUNT;
	final NAVIGATION_EDGE_COUNT;
	final NAVIGATION_EDGE_MERGE_COUNT;
	final NAVIGATION_EDGE_CONNECTION_COUNT;
	final NAVIGATION_EDGE_FREE_COUNT;
	final MONITOR_MAX;
}
@:include("godot_cpp/classes/performance.hpp") @:native("cpp::Struct<godot::Performance::Monitor, cpp::EnumHandler>") extern class Monitor_extern {

}