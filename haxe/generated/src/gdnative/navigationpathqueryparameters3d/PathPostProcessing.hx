package gdnative.navigationpathqueryparameters3d;
@:native("godot::NavigationPathQueryParameters3D::PathPostProcessing") extern enum abstract PathPostProcessing(PathPostProcessing_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathPostProcessing return untyped __cpp__("(static_cast<godot::NavigationPathQueryParameters3D::PathPostProcessing>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NavigationPathQueryParameters3D::PathPostProcessing::PATH_POSTPROCESSING_CORRIDORFUNNEL")
	final CORRIDORFUNNEL;
	@:native("godot::NavigationPathQueryParameters3D::PathPostProcessing::PATH_POSTPROCESSING_EDGECENTERED")
	final EDGECENTERED;
}
@:include("godot_cpp/classes/navigation_path_query_parameters3d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryParameters3D::PathPostProcessing, cpp::EnumHandler>") extern class PathPostProcessing_extern {

}