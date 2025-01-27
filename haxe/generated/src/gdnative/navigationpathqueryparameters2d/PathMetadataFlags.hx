package gdnative.navigationpathqueryparameters2d;
@:native("godot::NavigationPathQueryParameters2D::PathMetadataFlags") extern enum abstract PathMetadataFlags(PathMetadataFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathMetadataFlags return untyped __cpp__("(static_cast<godot::NavigationPathQueryParameters2D::PathMetadataFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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