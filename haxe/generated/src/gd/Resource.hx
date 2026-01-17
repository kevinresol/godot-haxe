package gd;
@:cppInclude('iostream') class Resource extends gd.RefCounted {
	public function new(?native:gdnative.Resource.Resource_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Resource");
			native = gdnative.Resource.Resource_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __resource_ptr():gdnative.Resource.Resource_extern return cast __gd;
	public function _setup_local_to_scene():Void __resource_ptr()._setup_local_to_scene();
	public function _get_rid():gd.RID return {
		final v = __resource_ptr()._get_rid();
		v;
	};
	public function _reset_state():Void __resource_ptr()._reset_state();
	public function _set_path_cache(p_path:std.String):Void __resource_ptr()._set_path_cache(((p_path : std.String)));
	public function set_path(p_path:std.String):Void __resource_ptr().set_path(((p_path : std.String)));
	public function take_over_path(p_path:std.String):Void __resource_ptr().take_over_path(((p_path : std.String)));
	public function get_path():std.String return {
		final v = __resource_ptr().get_path();
		v;
	};
	public function set_path_cache(p_path:std.String):Void __resource_ptr().set_path_cache(((p_path : std.String)));
	public function set_name(p_name:std.String):Void __resource_ptr().set_name(((p_name : std.String)));
	public function get_name():std.String return {
		final v = __resource_ptr().get_name();
		v;
	};
	public function get_rid():gd.RID return {
		final v = __resource_ptr().get_rid();
		v;
	};
	public function set_local_to_scene(p_enable:Bool):Void __resource_ptr().set_local_to_scene(((p_enable : Bool)));
	public function is_local_to_scene():Bool return __resource_ptr().is_local_to_scene();
	public function get_local_scene():gd.Node return __resource_ptr().get_local_scene();
	public function setup_local_to_scene():Void __resource_ptr().setup_local_to_scene();
	public function reset_state():Void __resource_ptr().reset_state();
	public function set_id_for_path(p_path:std.String, p_id:std.String):Void __resource_ptr().set_id_for_path(((p_path : std.String)), ((p_id : std.String)));
	public function get_id_for_path(p_path:std.String):std.String return {
		final v = __resource_ptr().get_id_for_path(((p_path : std.String)));
		v;
	};
	public function is_built_in():Bool return __resource_ptr().is_built_in();
	public static function generate_scene_unique_id():std.String return {
		final v = gdnative.Resource.Resource_extern.generate_scene_unique_id();
		v;
	};
	public function set_scene_unique_id(p_id:std.String):Void __resource_ptr().set_scene_unique_id(((p_id : std.String)));
	public function get_scene_unique_id():std.String return {
		final v = __resource_ptr().get_scene_unique_id();
		v;
	};
	public function emit_changed():Void __resource_ptr().emit_changed();
	public function duplicate(?p_deep:Bool):gd.Resource return switch [p_deep] {
		case [null]:__resource_ptr().duplicate();
		default:__resource_ptr().duplicate(((p_deep : Bool)));
	};
	public function duplicate_deep(?p_deep_subresources_mode:gd.resource.DeepDuplicateMode):gd.Resource return switch [p_deep_subresources_mode] {
		case [null]:__resource_ptr().duplicate_deep();
		default:__resource_ptr().duplicate_deep(((p_deep_subresources_mode : gd.resource.DeepDuplicateMode)));
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