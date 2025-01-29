package gd.performance;
enum abstract Monitor(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Monitor, b:Monitor):Monitor {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.performance.Monitor return untyped __cpp__("static_cast<godot::Performance::Monitor>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.performance.Monitor):Monitor return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TIME_FPS = 0;
	final TIME_PROCESS = 1;
	final TIME_PHYSICS_PROCESS = 2;
	final TIME_NAVIGATION_PROCESS = 3;
	final MEMORY_STATIC = 4;
	final MEMORY_STATIC_MAX = 5;
	final MEMORY_MESSAGE_BUFFER_MAX = 6;
	final OBJECT_COUNT = 7;
	final OBJECT_RESOURCE_COUNT = 8;
	final OBJECT_NODE_COUNT = 9;
	final OBJECT_ORPHAN_NODE_COUNT = 10;
	final RENDER_TOTAL_OBJECTS_IN_FRAME = 11;
	final RENDER_TOTAL_PRIMITIVES_IN_FRAME = 12;
	final RENDER_TOTAL_DRAW_CALLS_IN_FRAME = 13;
	final RENDER_VIDEO_MEM_USED = 14;
	final RENDER_TEXTURE_MEM_USED = 15;
	final RENDER_BUFFER_MEM_USED = 16;
	final PHYSICS_2D_ACTIVE_OBJECTS = 17;
	final PHYSICS_2D_COLLISION_PAIRS = 18;
	final PHYSICS_2D_ISLAND_COUNT = 19;
	final PHYSICS_3D_ACTIVE_OBJECTS = 20;
	final PHYSICS_3D_COLLISION_PAIRS = 21;
	final PHYSICS_3D_ISLAND_COUNT = 22;
	final AUDIO_OUTPUT_LATENCY = 23;
	final NAVIGATION_ACTIVE_MAPS = 24;
	final NAVIGATION_REGION_COUNT = 25;
	final NAVIGATION_AGENT_COUNT = 26;
	final NAVIGATION_LINK_COUNT = 27;
	final NAVIGATION_POLYGON_COUNT = 28;
	final NAVIGATION_EDGE_COUNT = 29;
	final NAVIGATION_EDGE_MERGE_COUNT = 30;
	final NAVIGATION_EDGE_CONNECTION_COUNT = 31;
	final NAVIGATION_EDGE_FREE_COUNT = 32;
	final MONITOR_MAX = 33;
}