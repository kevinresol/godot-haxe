package gd.navigationpathqueryparameters2d;
enum abstract PathMetadataFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:PathMetadataFlags, b:PathMetadataFlags):PathMetadataFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationpathqueryparameters2d.PathMetadataFlags return untyped __cpp__("static_cast<godot::NavigationPathQueryParameters2D::PathMetadataFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationpathqueryparameters2d.PathMetadataFlags):PathMetadataFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final TYPES = 1;
	final RIDS = 2;
	final OWNERS = 4;
	final ALL = 7;
}