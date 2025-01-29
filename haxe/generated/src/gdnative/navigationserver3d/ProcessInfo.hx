package gdnative.navigationserver3d;
@:native("godot::NavigationServer3D::ProcessInfo") extern enum abstract ProcessInfo(ProcessInfo_extern) {
	@:op(A == B)
	static inline function eq(v1:ProcessInfo, v2:ProcessInfo):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessInfo):ProcessInfo_extern return untyped __cpp__("(cpp::Struct<godot::NavigationServer3D::ProcessInfo, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_ACTIVE_MAPS")
	final ACTIVE_MAPS;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_REGION_COUNT")
	final REGION_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_AGENT_COUNT")
	final AGENT_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_LINK_COUNT")
	final LINK_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_POLYGON_COUNT")
	final POLYGON_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_EDGE_COUNT")
	final EDGE_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_EDGE_MERGE_COUNT")
	final EDGE_MERGE_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_EDGE_CONNECTION_COUNT")
	final EDGE_CONNECTION_COUNT;
	@:native("godot::NavigationServer3D::ProcessInfo::INFO_EDGE_FREE_COUNT")
	final EDGE_FREE_COUNT;
}
@:include("godot_cpp/classes/navigation_server3d.hpp") @:native("cpp::Struct<godot::NavigationServer3D::ProcessInfo, cpp::EnumHandler>") extern class ProcessInfo_extern {

}