package gdnative.navigationpathqueryresult3d;
@:native("godot::NavigationPathQueryResult3D::PathSegmentType") extern enum abstract PathSegmentType(PathSegmentType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathSegmentType return untyped __cpp__("(static_cast<godot::NavigationPathQueryResult3D::PathSegmentType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NavigationPathQueryResult3D::PathSegmentType::PATH_SEGMENT_TYPE_REGION")
	final REGION;
	@:native("godot::NavigationPathQueryResult3D::PathSegmentType::PATH_SEGMENT_TYPE_LINK")
	final LINK;
}
@:include("godot_cpp/classes/navigation_path_query_result3d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryResult3D::PathSegmentType, cpp::EnumHandler>") extern class PathSegmentType_extern {

}