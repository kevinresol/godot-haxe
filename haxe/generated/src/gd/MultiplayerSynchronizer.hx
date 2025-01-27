package gd;
class MultiplayerSynchronizer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerSynchronizer.MultiplayerSynchronizer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerSynchronizer");
			trace("Allocating MultiplayerSynchronizer");
			native = gdnative.MultiplayerSynchronizer.MultiplayerSynchronizer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayersynchronizer_ptr():cpp.Pointer<gdnative.MultiplayerSynchronizer.MultiplayerSynchronizer_extern> return cast __gd.ptr;
	public function set_root_path(p_path:std.String):std.String {
		__multiplayersynchronizer_ptr().value.set_root_path(p_path);
		return p_path;
	}
	public function get_root_path():std.String return __multiplayersynchronizer_ptr().value.get_root_path();
	public function set_replication_interval(p_milliseconds:Float):Float {
		__multiplayersynchronizer_ptr().value.set_replication_interval(p_milliseconds);
		return p_milliseconds;
	}
	public function get_replication_interval():Float return __multiplayersynchronizer_ptr().value.get_replication_interval();
	public function set_delta_interval(p_milliseconds:Float):Float {
		__multiplayersynchronizer_ptr().value.set_delta_interval(p_milliseconds);
		return p_milliseconds;
	}
	public function get_delta_interval():Float return __multiplayersynchronizer_ptr().value.get_delta_interval();
	public function set_replication_config(p_config:gd.SceneReplicationConfig):gd.SceneReplicationConfig {
		__multiplayersynchronizer_ptr().value.set_replication_config(p_config);
		return p_config;
	}
	public function get_replication_config():gd.SceneReplicationConfig return __multiplayersynchronizer_ptr().value.get_replication_config();
	public function set_visibility_update_mode(p_mode:gd.multiplayersynchronizer.VisibilityUpdateMode):gd.multiplayersynchronizer.VisibilityUpdateMode {
		__multiplayersynchronizer_ptr().value.set_visibility_update_mode(p_mode);
		return p_mode;
	}
	public function get_visibility_update_mode():gd.multiplayersynchronizer.VisibilityUpdateMode return __multiplayersynchronizer_ptr().value.get_visibility_update_mode();
	public function update_visibility(?p_for_peer:Int = 0):Void __multiplayersynchronizer_ptr().value.update_visibility(p_for_peer);
	public function set_visibility_public(p_visible:Bool):Void __multiplayersynchronizer_ptr().value.set_visibility_public(p_visible);
	public function is_visibility_public():Bool return __multiplayersynchronizer_ptr().value.is_visibility_public();
	public function add_visibility_filter(p_filter:gd.Callable):Void __multiplayersynchronizer_ptr().value.add_visibility_filter(p_filter);
	public function remove_visibility_filter(p_filter:gd.Callable):Void __multiplayersynchronizer_ptr().value.remove_visibility_filter(p_filter);
	public function set_visibility_for(p_peer:Int, p_visible:Bool):Void __multiplayersynchronizer_ptr().value.set_visibility_for(p_peer, p_visible);
	public function get_visibility_for(p_peer:Int):Bool return __multiplayersynchronizer_ptr().value.get_visibility_for(p_peer);
	var root_path(get, set) : std.String;
	var replication_interval(get, set) : Float;
	var delta_interval(get, set) : Float;
	var replication_config(get, set) : gd.SceneReplicationConfig;
	var visibility_update_mode(get, set) : gd.multiplayersynchronizer.VisibilityUpdateMode;
	var public_visibility(get, set) : Bool;
	function get_public_visibility():Bool return is_visibility_public();
	function set_public_visibility(v:Bool):Bool {
		set_visibility_public(v);
		return v;
	}
}