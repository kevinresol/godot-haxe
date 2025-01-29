package gdnative.navigationpathqueryparameters2d;
@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags") extern enum abstract PathMetadataFlags(PathMetadataFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:PathMetadataFlags, v2:PathMetadataFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathMetadataFlags):PathMetadataFlags_extern return untyped __cpp__("(cpp::Struct<godot::NavigationPathQueryParameters2D::PathMetadataFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags::PATH_METADATA_INCLUDE_NONE")
	final NONE;
	@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags::PATH_METADATA_INCLUDE_TYPES")
	final TYPES;
	@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags::PATH_METADATA_INCLUDE_RIDS")
	final RIDS;
	@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags::PATH_METADATA_INCLUDE_OWNERS")
	final OWNERS;
	@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags::PATH_METADATA_INCLUDE_ALL")
	final ALL;
}
@:include("godot_cpp/classes/navigation_path_query_parameters2d.hpp") @:native("cpp::Struct<godot::NavigationPathQueryParameters2D::PathMetadataFlags, cpp::EnumHandler>") extern class PathMetadataFlags_extern {

}