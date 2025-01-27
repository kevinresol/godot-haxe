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
	public function set_bind_count(p_bind_count:Int):Void __skin_ptr().value.set_bind_count(((p_bind_count : Int)));
	public function get_bind_count():Int return __skin_ptr().value.get_bind_count();
	public function add_bind(p_bone:Int, p_pose:gd.Transform3D):Void __skin_ptr().value.add_bind(((p_bone : Int)), ((p_pose : gd.Transform3D)));
	public function add_named_bind(p_name:std.String, p_pose:gd.Transform3D):Void __skin_ptr().value.add_named_bind(((p_name : std.String)), ((p_pose : gd.Transform3D)));
	public function set_bind_pose(p_bind_index:Int, p_pose:gd.Transform3D):Void __skin_ptr().value.set_bind_pose(((p_bind_index : Int)), ((p_pose : gd.Transform3D)));
	public function get_bind_pose(p_bind_index:Int):gd.Transform3D return __skin_ptr().value.get_bind_pose(((p_bind_index : Int)));
	public function set_bind_name(p_bind_index:Int, p_name:std.String):Void __skin_ptr().value.set_bind_name(((p_bind_index : Int)), ((p_name : std.String)));
	public function get_bind_name(p_bind_index:Int):std.String return __skin_ptr().value.get_bind_name(((p_bind_index : Int)));
	public function set_bind_bone(p_bind_index:Int, p_bone:Int):Void __skin_ptr().value.set_bind_bone(((p_bind_index : Int)), ((p_bone : Int)));
	public function get_bind_bone(p_bind_index:Int):Int return __skin_ptr().value.get_bind_bone(((p_bind_index : Int)));
	public function clear_binds():Void __skin_ptr().value.clear_binds();
}