package gd;
class Resource extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Resource.Resource_extern>) {
		if (native == null) native = gdnative.Resource.Resource_extern.__alloc();
		super(native.reinterpret());
	}
	extern inline function __resource_ptr():cpp.Pointer<gdnative.Resource.Resource_extern> return cast __gd.ptr;
	public function _setup_local_to_scene():Void __resource_ptr().value._setup_local_to_scene();
	public function set_path(p_path:std.String):Void __resource_ptr().value.set_path(p_path);
	public function take_over_path(p_path:std.String):Void __resource_ptr().value.take_over_path(p_path);
	public function get_path():std.String return __resource_ptr().value.get_path();
	public function set_name(p_name:std.String):Void __resource_ptr().value.set_name(p_name);
	public function get_name():std.String return __resource_ptr().value.get_name();
	public function set_local_to_scene(p_enable:Bool):Void __resource_ptr().value.set_local_to_scene(p_enable);
	public function is_local_to_scene():Bool return __resource_ptr().value.is_local_to_scene();
	public function get_local_scene():gd.Node return __resource_ptr().value.get_local_scene();
	public function setup_local_to_scene():Void __resource_ptr().value.setup_local_to_scene();
	public static function generate_scene_unique_id():std.String return gdnative.Resource.Resource_extern.generate_scene_unique_id();
	public function set_scene_unique_id(p_id:std.String):Void __resource_ptr().value.set_scene_unique_id(p_id);
	public function get_scene_unique_id():std.String return __resource_ptr().value.get_scene_unique_id();
	public function emit_changed():Void __resource_ptr().value.emit_changed();
	public function duplicate(?p_subresources:Bool):gd.Resource return __resource_ptr().value.duplicate(p_subresources);
}