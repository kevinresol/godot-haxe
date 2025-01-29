package gdnative.navigationpathqueryparameters3d;
@:native("godot::NavigationPathQueryParameters3D::PathfindingAlgorithm") extern enum abstract PathfindingAlgorithm(PathfindingAlgorithm_extern) {
	@:op(A == B)
	static inline function eq(v1:PathfindingAlgorithm, v2:PathfindingAlgorithm):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathfindingAlgorithm):PathfindingAlgorithm_extern return untyped __cpp__("(cpp::Struct<godot::NavigationPathQueryParameters3D::PathfindingAlgorithm, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationPathQueryParameters3D::PathfindingAlgorithm::PATHFINDING_ALGORITHM_ASTAR")
	final ASTAR;
}
@:include("godot_cpp/classes/navigation_path_query_parameters3d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryParameters3D::PathfindingAlgorithm, cpp::EnumHandler>") extern class PathfindingAlgorithm_extern {

}