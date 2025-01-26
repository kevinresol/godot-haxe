package gd;
class Resource extends gd.RefCounted {
	public function _setup_local_to_scene():Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value._setup_local_to_scene();
	public function set_path(p_path:std.String):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.set_path(p_path);
	public function take_over_path(p_path:std.String):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.take_over_path(p_path);
	public function get_path():std.String return ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.get_path();
	public function set_name(p_name:std.String):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.set_name(p_name);
	public function get_name():std.String return ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.get_name();
	public function set_local_to_scene(p_enable:Bool):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.set_local_to_scene(p_enable);
	public function is_local_to_scene():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.is_local_to_scene();
	public function get_local_scene():gd.Node return ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.get_local_scene();
	public function setup_local_to_scene():Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.setup_local_to_scene();
	public static function generate_scene_unique_id():std.String return gdnative.Resource.Resource_extern.generate_scene_unique_id();
	public function set_scene_unique_id(p_id:std.String):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.set_scene_unique_id(p_id);
	public function get_scene_unique_id():std.String return ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.get_scene_unique_id();
	public function emit_changed():Void ((cast __gd.ptr : cpp.Pointer<gdnative.Resource.Resource_extern>)).value.emit_changed();
	public function new() {
		super();
		if (Type.getClass(this) == gd.Resource) {
			__gd = ((gdnative.Resource.Resource_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>));
		};
	}
}