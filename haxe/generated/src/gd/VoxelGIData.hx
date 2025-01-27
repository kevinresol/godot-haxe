package gd;
class VoxelGIData extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.VoxelGIData.VoxelGIData_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VoxelGIData");
			trace("Allocating VoxelGIData");
			native = gdnative.VoxelGIData.VoxelGIData_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __voxelgidata_ptr():cpp.Pointer<gdnative.VoxelGIData.VoxelGIData_extern> return cast __gd.ptr;
	public function get_bounds():gd.AABB return __voxelgidata_ptr().value.get_bounds();
	public function get_octree_size():gd.Vector3 return __voxelgidata_ptr().value.get_octree_size();
	public function get_octree_cells():gd.PackedByteArray return __voxelgidata_ptr().value.get_octree_cells();
	public function get_data_cells():gd.PackedByteArray return __voxelgidata_ptr().value.get_data_cells();
	public function get_level_counts():gd.PackedInt32Array return __voxelgidata_ptr().value.get_level_counts();
	public function set_dynamic_range(p_dynamic_range:Float):Float {
		__voxelgidata_ptr().value.set_dynamic_range(p_dynamic_range);
		return p_dynamic_range;
	}
	public function get_dynamic_range():Float return __voxelgidata_ptr().value.get_dynamic_range();
	public function set_energy(p_energy:Float):Float {
		__voxelgidata_ptr().value.set_energy(p_energy);
		return p_energy;
	}
	public function get_energy():Float return __voxelgidata_ptr().value.get_energy();
	public function set_bias(p_bias:Float):Float {
		__voxelgidata_ptr().value.set_bias(p_bias);
		return p_bias;
	}
	public function get_bias():Float return __voxelgidata_ptr().value.get_bias();
	public function set_normal_bias(p_bias:Float):Float {
		__voxelgidata_ptr().value.set_normal_bias(p_bias);
		return p_bias;
	}
	public function get_normal_bias():Float return __voxelgidata_ptr().value.get_normal_bias();
	public function set_propagation(p_propagation:Float):Float {
		__voxelgidata_ptr().value.set_propagation(p_propagation);
		return p_propagation;
	}
	public function get_propagation():Float return __voxelgidata_ptr().value.get_propagation();
	public function set_interior(p_interior:Bool):Bool {
		__voxelgidata_ptr().value.set_interior(p_interior);
		return p_interior;
	}
	public function is_interior():Bool return __voxelgidata_ptr().value.is_interior();
	public function set_use_two_bounces(p_enable:Bool):Bool {
		__voxelgidata_ptr().value.set_use_two_bounces(p_enable);
		return p_enable;
	}
	public function is_using_two_bounces():Bool return __voxelgidata_ptr().value.is_using_two_bounces();
	var dynamic_range(get, set) : Float;
	var energy(get, set) : Float;
	var bias(get, set) : Float;
	var normal_bias(get, set) : Float;
	var propagation(get, set) : Float;
	var use_two_bounces(get, set) : Bool;
	function get_use_two_bounces():Bool return is_using_two_bounces();
	var interior(get, set) : Bool;
	function get_interior():Bool return is_interior();
}