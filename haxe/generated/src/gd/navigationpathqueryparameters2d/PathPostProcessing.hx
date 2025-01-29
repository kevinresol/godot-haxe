package gd.navigationpathqueryparameters2d;
enum abstract PathPostProcessing(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PathPostProcessing, b:PathPostProcessing):PathPostProcessing {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationpathqueryparameters2d.PathPostProcessing return untyped __cpp__("static_cast<godot::NavigationPathQueryParameters2D::PathPostProcessing>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationpathqueryparameters2d.PathPostProcessing):PathPostProcessing return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CORRIDORFUNNEL = 0;
	final EDGECENTERED = 1;
}