package gdnative;
@:include("godot_cpp/classes/world_environment.hpp") @:native("godot::WorldEnvironment") @:structAccess extern class WorldEnvironment_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<WorldEnvironment_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WorldEnvironment"));
	function set_environment(p_env:gdnative.Environment):Void;
	function get_environment():gdnative.Environment;
	function set_camera_attributes(p_camera_attributes:gdnative.CameraAttributes):Void;
	function get_camera_attributes():gdnative.CameraAttributes;
	function set_compositor(p_compositor:gdnative.Compositor):Void;
	function get_compositor():gdnative.Compositor;
}
@:forward abstract WorldEnvironment(cpp.Pointer<WorldEnvironment_extern>) from cpp.Pointer<WorldEnvironment_extern> to cpp.Pointer<WorldEnvironment_extern> {
	@:from
	static inline function fromWrapper(v:gd.WorldEnvironment):gdnative.WorldEnvironment return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.WorldEnvironment {
		final v = new gd.WorldEnvironment(this);
		return v;
	}
}