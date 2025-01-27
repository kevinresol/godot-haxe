package gd;
class AnimationLibrary extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AnimationLibrary.AnimationLibrary_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationLibrary");
			trace("Allocating AnimationLibrary");
			native = gdnative.AnimationLibrary.AnimationLibrary_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationlibrary_ptr():cpp.Pointer<gdnative.AnimationLibrary.AnimationLibrary_extern> return cast __gd.ptr;
	public function add_animation(p_name:std.String, p_animation:gd.Animation):gd.Error return __animationlibrary_ptr().value.add_animation(((p_name : std.String)), ((p_animation : gd.Animation)));
	public function remove_animation(p_name:std.String):Void __animationlibrary_ptr().value.remove_animation(((p_name : std.String)));
	public function rename_animation(p_name:std.String, p_newname:std.String):Void __animationlibrary_ptr().value.rename_animation(((p_name : std.String)), ((p_newname : std.String)));
	public function has_animation(p_name:std.String):Bool return __animationlibrary_ptr().value.has_animation(((p_name : std.String)));
	public function get_animation(p_name:std.String):gd.Animation return __animationlibrary_ptr().value.get_animation(((p_name : std.String)));
}