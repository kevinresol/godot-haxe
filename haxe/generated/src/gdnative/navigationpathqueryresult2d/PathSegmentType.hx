package gdnative.navigationpathqueryresult2d;
@:native("godot::NavigationPathQueryResult2D::PathSegmentType") extern enum abstract PathSegmentType(PathSegmentType_extern) {
	@:op(A == B)
	static inline function eq(v1:PathSegmentType, v2:PathSegmentType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathSegmentType):PathSegmentType_extern return untyped __cpp__("(cpp::Struct<godot::NavigationPathQueryResult2D::PathSegmentType, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationPathQueryResult2D::PathSegmentType::PATH_SEGMENT_TYPE_REGION")
	final REGION;
	@:native("godot::NavigationPathQueryResult2D::PathSegmentType::PATH_SEGMENT_TYPE_LINK")
	final LINK;
}
@:include("godot_cpp/classes/navigation_path_query_result2d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryResult2D::PathSegmentType, cpp::EnumHandler>") extern class PathSegmentType_extern {

}