package gdnative.navigationpathqueryparameters2d;
@:native("godot::NavigationPathQueryParameters2D::PathPostProcessing") extern enum abstract PathPostProcessing(PathPostProcessing_extern) {
	@:op(A == B)
	static inline function eq(v1:PathPostProcessing, v2:PathPostProcessing):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathPostProcessing):PathPostProcessing_extern return untyped __cpp__("(cpp::Struct<godot::NavigationPathQueryParameters2D::PathPostProcessing, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationPathQueryParameters2D::PathPostProcessing::PATH_POSTPROCESSING_CORRIDORFUNNEL")
	final CORRIDORFUNNEL;
	@:native("godot::NavigationPathQueryParameters2D::PathPostProcessing::PATH_POSTPROCESSING_EDGECENTERED")
	final EDGECENTERED;
}
@:include("godot_cpp/classes/navigation_path_query_parameters2d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryParameters2D::PathPostProcessing, cpp::EnumHandler>") extern class PathPostProcessing_extern {

}