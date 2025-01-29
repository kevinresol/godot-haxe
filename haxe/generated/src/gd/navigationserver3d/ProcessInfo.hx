package gd.navigationserver3d;
enum abstract ProcessInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProcessInfo, b:ProcessInfo):ProcessInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationserver3d.ProcessInfo return untyped __cpp__("static_cast<godot::NavigationServer3D::ProcessInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationserver3d.ProcessInfo):ProcessInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ACTIVE_MAPS = 0;
	final REGION_COUNT = 1;
	final AGENT_COUNT = 2;
	final LINK_COUNT = 3;
	final POLYGON_COUNT = 4;
	final EDGE_COUNT = 5;
	final EDGE_MERGE_COUNT = 6;
	final EDGE_CONNECTION_COUNT = 7;
	final EDGE_FREE_COUNT = 8;
}