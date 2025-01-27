package gdnative;
@:include("godot_cpp/classes/fog_volume.hpp") @:native("godot::FogVolume") @:structAccess extern class FogVolume_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<FogVolume_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FogVolume"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_shape(p_shape:gdnative.renderingserver.FogVolumeShape):Void;
	function get_shape():gdnative.renderingserver.FogVolumeShape;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
}
@:forward abstract FogVolume(cpp.Pointer<FogVolume_extern>) from cpp.Pointer<FogVolume_extern> to cpp.Pointer<FogVolume_extern> {
	@:from
	static inline function fromWrapper(v:gd.FogVolume):gdnative.FogVolume return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.FogVolume {
		final v = new gd.FogVolume(this);
		return v;
	}
}