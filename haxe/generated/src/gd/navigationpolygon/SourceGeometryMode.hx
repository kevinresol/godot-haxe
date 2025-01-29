package gd.navigationpolygon;
enum abstract SourceGeometryMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SourceGeometryMode, b:SourceGeometryMode):SourceGeometryMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationpolygon.SourceGeometryMode return untyped __cpp__("static_cast<godot::NavigationPolygon::SourceGeometryMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationpolygon.SourceGeometryMode):SourceGeometryMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ROOT_NODE_CHILDREN = 0;
	final GROUPS_WITH_CHILDREN = 1;
	final GROUPS_EXPLICIT = 2;
	final MAX = 3;
}