package gdnative;
/**
	Class
**/
@:forward abstract VoxelGIData(gdnative.Ref<VoxelGIData_extern>) from gdnative.Ref<VoxelGIData_extern> to gdnative.Ref<VoxelGIData_extern> {
	@:from
	static inline function fromWrapper(v:gd.VoxelGIData):gdnative.VoxelGIData return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VoxelGIData {
		final v = new gd.VoxelGIData(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/voxel_gi_data.hpp") @:native("godot::VoxelGIData") @:structAccess extern class VoxelGIData_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<VoxelGIData_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VoxelGIData"));
	function allocate(p_to_cell_xform:gdnative.Transform3D, p_aabb:gdnative.AABB, p_octree_size:gdnative.Vector3, p_octree_cells:gdnative.PackedByteArray, p_data_cells:gdnative.PackedByteArray, p_distance_field:gdnative.PackedByteArray, p_level_counts:gdnative.PackedInt32Array):Void;
	function get_bounds():gdnative.AABB;
	function get_octree_size():gdnative.Vector3;
	function get_to_cell_xform():gdnative.Transform3D;
	function get_octree_cells():gdnative.PackedByteArray;
	function get_data_cells():gdnative.PackedByteArray;
	function get_level_counts():gdnative.PackedInt32Array;
	function set_dynamic_range(p_dynamic_range:Float):Void;
	function get_dynamic_range():Float;
	function set_energy(p_energy:Float):Void;
	function get_energy():Float;
	function set_bias(p_bias:Float):Void;
	function get_bias():Float;
	function set_normal_bias(p_bias:Float):Void;
	function get_normal_bias():Float;
	function set_propagation(p_propagation:Float):Void;
	function get_propagation():Float;
	function set_interior(p_interior:Bool):Void;
	function is_interior():Bool;
	function set_use_two_bounces(p_enable:Bool):Void;
	function is_using_two_bounces():Bool;
}