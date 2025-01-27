package gd;
class MultiplayerSpawner extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerSpawner.MultiplayerSpawner_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerSpawner");
			trace("Allocating MultiplayerSpawner");
			native = gdnative.MultiplayerSpawner.MultiplayerSpawner_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayerspawner_ptr():cpp.Pointer<gdnative.MultiplayerSpawner.MultiplayerSpawner_extern> return cast __gd.ptr;
	public function add_spawnable_scene(p_path:std.String):Void __multiplayerspawner_ptr().value.add_spawnable_scene(p_path);
	public function get_spawnable_scene_count():Int return __multiplayerspawner_ptr().value.get_spawnable_scene_count();
	public function get_spawnable_scene(p_index:Int):std.String return __multiplayerspawner_ptr().value.get_spawnable_scene(p_index);
	public function clear_spawnable_scenes():Void __multiplayerspawner_ptr().value.clear_spawnable_scenes();
	public function get_spawn_path():std.String return __multiplayerspawner_ptr().value.get_spawn_path();
	public function set_spawn_path(p_path:std.String):std.String {
		__multiplayerspawner_ptr().value.set_spawn_path(p_path);
		return p_path;
	}
	public function get_spawn_limit():Int return __multiplayerspawner_ptr().value.get_spawn_limit();
	public function set_spawn_limit(p_limit:Int):Int {
		__multiplayerspawner_ptr().value.set_spawn_limit(p_limit);
		return p_limit;
	}
	public function get_spawn_function():gd.Callable return __multiplayerspawner_ptr().value.get_spawn_function();
	public function set_spawn_function(p_spawn_function:gd.Callable):gd.Callable {
		__multiplayerspawner_ptr().value.set_spawn_function(p_spawn_function);
		return p_spawn_function;
	}
	var spawn_path(get, set) : std.String;
	var spawn_limit(get, set) : Int;
	var spawn_function(get, set) : gd.Callable;
}