package gdnative.navigationpathqueryparameters2d;
@:native("godot::NavigationPathQueryParameters2D::PathfindingAlgorithm") extern enum abstract PathfindingAlgorithm(PathfindingAlgorithm_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathfindingAlgorithm return untyped __cpp__("(static_cast<godot::NavigationPathQueryParameters2D::PathfindingAlgorithm>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NavigationPathQueryParameters2D::PathfindingAlgorithm::PATHFINDING_ALGORITHM_ASTAR")
	final ASTAR;
}
@:include("godot_cpp/classes/navigation_path_query_parameters2d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryParameters2D::PathfindingAlgorithm, cpp::EnumHandler>") extern class PathfindingAlgorithm_extern {

}