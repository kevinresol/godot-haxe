package gd;
class Resource extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Resource.Resource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Resource");
			trace("Allocating Resource");
			native = gdnative.Resource.Resource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resource_ptr():cpp.Pointer<gdnative.Resource.Resource_extern> return cast __gd.ptr;
	public function _setup_local_to_scene():Void __resource_ptr().value._setup_local_to_scene();
	public function _get_rid():gd.RID return __resource_ptr().value._get_rid();
	public function _reset_state():Void __resource_ptr().value._reset_state();
	public function _set_path_cache(p_path:std.String):Void __resource_ptr().value._set_path_cache(((p_path : std.String)));
	public function set_path(p_path:std.String):Void __resource_ptr().value.set_path(((p_path : std.String)));
	public function take_over_path(p_path:std.String):Void __resource_ptr().value.take_over_path(((p_path : std.String)));
	public function get_path():std.String return __resource_ptr().value.get_path();
	public function set_path_cache(p_path:std.String):Void __resource_ptr().value.set_path_cache(((p_path : std.String)));
	public function set_name(p_name:std.String):Void __resource_ptr().value.set_name(((p_name : std.String)));
	public function get_name():std.String return __resource_ptr().value.get_name();
	public function get_rid():gd.RID return __resource_ptr().value.get_rid();
	public function set_local_to_scene(p_enable:Bool):Void __resource_ptr().value.set_local_to_scene(((p_enable : Bool)));
	public function is_local_to_scene():Bool return __resource_ptr().value.is_local_to_scene();
	public function get_local_scene():gd.Node return __resource_ptr().value.get_local_scene();
	public function setup_local_to_scene():Void __resource_ptr().value.setup_local_to_scene();
	public function reset_state():Void __resource_ptr().value.reset_state();
	public function set_id_for_path(p_path:std.String, p_id:std.String):Void __resource_ptr().value.set_id_for_path(((p_path : std.String)), ((p_id : std.String)));
	public function get_id_for_path(p_path:std.String):std.String return __resource_ptr().value.get_id_for_path(((p_path : std.String)));
	public function is_built_in():Bool return __resource_ptr().value.is_built_in();
	public static function generate_scene_unique_id():std.String return gdnative.Resource.Resource_extern.generate_scene_unique_id();
	public function set_scene_unique_id(p_id:std.String):Void __resource_ptr().value.set_scene_unique_id(((p_id : std.String)));
	public function get_scene_unique_id():std.String return __resource_ptr().value.get_scene_unique_id();
	public function emit_changed():Void __resource_ptr().value.emit_changed();
	public function duplicate(?p_subresources:Bool):gd.Resource return switch [p_subresources] {
		case [null]:__resource_ptr().value.duplicate();
		default:__resource_ptr().value.duplicate(((p_subresources : Bool)));
	};
	public var resource_local_to_scene(get, set) : Bool;
	function get_resource_local_to_scene():Bool return is_local_to_scene();
	function set_resource_local_to_scene(v:Bool):Bool {
		set_local_to_scene(v);
		return v;
	}
	public var resource_path(get, set) : std.String;
	function get_resource_path():std.String return get_path();
	function set_resource_path(v:std.String):std.String {
		set_path(v);
		return v;
	}
	public var resource_name(get, set) : std.String;
	function get_resource_name():std.String return get_name();
	function set_resource_name(v:std.String):std.String {
		set_name(v);
		return v;
	}
	public var resource_scene_unique_id(get, set) : std.String;
	function get_resource_scene_unique_id():std.String return get_scene_unique_id();
	function set_resource_scene_unique_id(v:std.String):std.String {
		set_scene_unique_id(v);
		return v;
	}
}