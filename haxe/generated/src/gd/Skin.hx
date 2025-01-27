package gd;
class Skin extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Skin.Skin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Skin");
			trace("Allocating Skin");
			native = gdnative.Skin.Skin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skin_ptr():cpp.Pointer<gdnative.Skin.Skin_extern> return cast __gd.ptr;
	public function set_bind_count(p_bind_count:Int):Void __skin_ptr().value.set_bind_count(p_bind_count);
	public function get_bind_count():Int return __skin_ptr().value.get_bind_count();
	public function set_bind_name(p_bind_index:Int, p_name:std.String):Void __skin_ptr().value.set_bind_name(p_bind_index, p_name);
	public function get_bind_name(p_bind_index:Int):std.String return __skin_ptr().value.get_bind_name(p_bind_index);
	public function set_bind_bone(p_bind_index:Int, p_bone:Int):Void __skin_ptr().value.set_bind_bone(p_bind_index, p_bone);
	public function get_bind_bone(p_bind_index:Int):Int return __skin_ptr().value.get_bind_bone(p_bind_index);
	public function clear_binds():Void __skin_ptr().value.clear_binds();
}