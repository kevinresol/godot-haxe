package gd;
class GridMap extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.GridMap.GridMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GridMap");
			trace("Allocating GridMap");
			native = gdnative.GridMap.GridMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gridmap_ptr():cpp.Pointer<gdnative.GridMap.GridMap_extern> return cast __gd.ptr;
	static public final INVALID_CELL_ITEM : Int = -1;
	public function set_collision_layer(p_layer:Int):Int {
		__gridmap_ptr().value.set_collision_layer(((p_layer : Int)));
		return p_layer;
	}
	public function get_collision_layer():Int return __gridmap_ptr().value.get_collision_layer();
	public function set_collision_mask(p_mask:Int):Int {
		__gridmap_ptr().value.set_collision_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_collision_mask():Int return __gridmap_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __gridmap_ptr().value.set_collision_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_mask_value(p_layer_number:Int):Bool return __gridmap_ptr().value.get_collision_mask_value(((p_layer_number : Int)));
	public function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void __gridmap_ptr().value.set_collision_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_layer_value(p_layer_number:Int):Bool return __gridmap_ptr().value.get_collision_layer_value(((p_layer_number : Int)));
	public function set_collision_priority(p_priority:Float):Float {
		__gridmap_ptr().value.set_collision_priority(((p_priority : Float)));
		return p_priority;
	}
	public function get_collision_priority():Float return __gridmap_ptr().value.get_collision_priority();
	public function set_physics_material(p_material:gd.PhysicsMaterial):gd.PhysicsMaterial {
		__gridmap_ptr().value.set_physics_material(((p_material : gd.PhysicsMaterial)));
		return p_material;
	}
	public function get_physics_material():gd.PhysicsMaterial return __gridmap_ptr().value.get_physics_material();
	public function set_bake_navigation(p_bake_navigation:Bool):Bool {
		__gridmap_ptr().value.set_bake_navigation(((p_bake_navigation : Bool)));
		return p_bake_navigation;
	}
	public function is_baking_navigation():Bool return __gridmap_ptr().value.is_baking_navigation();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __gridmap_ptr().value.set_navigation_map(((p_navigation_map : gd.RID)));
	public function get_navigation_map():gd.RID return __gridmap_ptr().value.get_navigation_map();
	public function set_mesh_library(p_mesh_library:gd.MeshLibrary):gd.MeshLibrary {
		__gridmap_ptr().value.set_mesh_library(((p_mesh_library : gd.MeshLibrary)));
		return p_mesh_library;
	}
	public function get_mesh_library():gd.MeshLibrary return __gridmap_ptr().value.get_mesh_library();
	public function set_cell_size(p_size:gd.Vector3):gd.Vector3 {
		__gridmap_ptr().value.set_cell_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_cell_size():gd.Vector3 return __gridmap_ptr().value.get_cell_size();
	public function set_cell_scale(p_scale:Float):Float {
		__gridmap_ptr().value.set_cell_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_cell_scale():Float return __gridmap_ptr().value.get_cell_scale();
	public function set_octant_size(p_size:Int):Void __gridmap_ptr().value.set_octant_size(((p_size : Int)));
	public function get_octant_size():Int return __gridmap_ptr().value.get_octant_size();
	public function set_cell_item(p_position:gd.Vector3i, p_item:Int, ?p_orientation:Int):Void switch [p_position, p_item, p_orientation] {
		case [_, _, null]:__gridmap_ptr().value.set_cell_item(((p_position : gd.Vector3i)), ((p_item : Int)));
		default:__gridmap_ptr().value.set_cell_item(((p_position : gd.Vector3i)), ((p_item : Int)), ((p_orientation : Int)));
	};
	public function get_cell_item(p_position:gd.Vector3i):Int return __gridmap_ptr().value.get_cell_item(((p_position : gd.Vector3i)));
	public function get_cell_item_orientation(p_position:gd.Vector3i):Int return __gridmap_ptr().value.get_cell_item_orientation(((p_position : gd.Vector3i)));
	public function get_cell_item_basis(p_position:gd.Vector3i):gd.Basis return __gridmap_ptr().value.get_cell_item_basis(((p_position : gd.Vector3i)));
	public function get_basis_with_orthogonal_index(p_index:Int):gd.Basis return __gridmap_ptr().value.get_basis_with_orthogonal_index(((p_index : Int)));
	public function get_orthogonal_index_from_basis(p_basis:gd.Basis):Int return __gridmap_ptr().value.get_orthogonal_index_from_basis(((p_basis : gd.Basis)));
	public function local_to_map(p_local_position:gd.Vector3):gd.Vector3i return __gridmap_ptr().value.local_to_map(((p_local_position : gd.Vector3)));
	public function map_to_local(p_map_position:gd.Vector3i):gd.Vector3 return __gridmap_ptr().value.map_to_local(((p_map_position : gd.Vector3i)));
	public function resource_changed(p_resource:gd.Resource):Void __gridmap_ptr().value.resource_changed(((p_resource : gd.Resource)));
	public function set_center_x(p_enable:Bool):Void __gridmap_ptr().value.set_center_x(((p_enable : Bool)));
	public function get_center_x():Bool return __gridmap_ptr().value.get_center_x();
	public function set_center_y(p_enable:Bool):Void __gridmap_ptr().value.set_center_y(((p_enable : Bool)));
	public function get_center_y():Bool return __gridmap_ptr().value.get_center_y();
	public function set_center_z(p_enable:Bool):Void __gridmap_ptr().value.set_center_z(((p_enable : Bool)));
	public function get_center_z():Bool return __gridmap_ptr().value.get_center_z();
	public function clear():Void __gridmap_ptr().value.clear();
	public function get_meshes():gd.Array return __gridmap_ptr().value.get_meshes();
	public function get_bake_meshes():gd.Array return __gridmap_ptr().value.get_bake_meshes();
	public function get_bake_mesh_instance(p_idx:Int):gd.RID return __gridmap_ptr().value.get_bake_mesh_instance(((p_idx : Int)));
	public function clear_baked_meshes():Void __gridmap_ptr().value.clear_baked_meshes();
	public function make_baked_meshes(?p_gen_lightmap_uv:Bool, ?p_lightmap_uv_texel_size:Float):Void switch [p_gen_lightmap_uv, p_lightmap_uv_texel_size] {
		case [null, _]:__gridmap_ptr().value.make_baked_meshes();
		case [_, null]:__gridmap_ptr().value.make_baked_meshes(((p_gen_lightmap_uv : Bool)));
		default:__gridmap_ptr().value.make_baked_meshes(((p_gen_lightmap_uv : Bool)), ((p_lightmap_uv_texel_size : Float)));
	};
	public var mesh_library(get, set) : gd.MeshLibrary;
	public var physics_material(get, set) : gd.PhysicsMaterial;
	public var cell_size(get, set) : gd.Vector3;
	public var cell_octant_size(get, set) : Int;
	function get_cell_octant_size():Int return get_octant_size();
	function set_cell_octant_size(v:Int):Int {
		set_octant_size(v);
		return v;
	}
	public var cell_center_x(get, set) : Bool;
	function get_cell_center_x():Bool return get_center_x();
	function set_cell_center_x(v:Bool):Bool {
		set_center_x(v);
		return v;
	}
	public var cell_center_y(get, set) : Bool;
	function get_cell_center_y():Bool return get_center_y();
	function set_cell_center_y(v:Bool):Bool {
		set_center_y(v);
		return v;
	}
	public var cell_center_z(get, set) : Bool;
	function get_cell_center_z():Bool return get_center_z();
	function set_cell_center_z(v:Bool):Bool {
		set_center_z(v);
		return v;
	}
	public var cell_scale(get, set) : Float;
	public var collision_layer(get, set) : Int;
	public var collision_mask(get, set) : Int;
	public var collision_priority(get, set) : Float;
	public var bake_navigation(get, set) : Bool;
	function get_bake_navigation():Bool return is_baking_navigation();
}