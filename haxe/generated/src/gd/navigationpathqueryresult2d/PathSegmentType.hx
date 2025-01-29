package gd.navigationpathqueryresult2d;
enum abstract PathSegmentType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PathSegmentType, b:PathSegmentType):PathSegmentType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationpathqueryresult2d.PathSegmentType return untyped __cpp__("static_cast<godot::NavigationPathQueryResult2D::PathSegmentType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationpathqueryresult2d.PathSegmentType):PathSegmentType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REGION = 0;
	final LINK = 1;
}