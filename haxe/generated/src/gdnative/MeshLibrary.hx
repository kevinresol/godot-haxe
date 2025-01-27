package gdnative;
@:include("godot_cpp/classes/mesh_library.hpp") @:native("godot::MeshLibrary") @:structAccess extern class MeshLibrary_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<MeshLibrary_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshLibrary"));
	function create_item(p_id:Int):Void;
	function set_item_name(p_id:Int, p_name:gdnative.String):Void;
	function set_item_mesh(p_id:Int, p_mesh:gdnative.Mesh):Void;
	function set_item_navigation_mesh(p_id:Int, p_navigation_mesh:gdnative.NavigationMesh):Void;
	function set_item_navigation_layers(p_id:Int, p_navigation_layers:Int):Void;
	function set_item_shapes(p_id:Int, p_shapes:gdnative.Array):Void;
	function set_item_preview(p_id:Int, p_texture:gdnative.Texture2D):Void;
	function get_item_name(p_id:Int):gdnative.String;
	function get_item_mesh(p_id:Int):gdnative.Mesh;
	function get_item_navigation_mesh(p_id:Int):gdnative.NavigationMesh;
	function get_item_navigation_layers(p_id:Int):Int;
	function get_item_shapes(p_id:Int):gdnative.Array;
	function get_item_preview(p_id:Int):gdnative.Texture2D;
	function remove_item(p_id:Int):Void;
	function find_item_by_name(p_name:gdnative.String):Int;
	function clear():Void;
	function get_item_list():gdnative.PackedInt32Array;
	function get_last_unused_item_id():Int;
}
@:forward abstract MeshLibrary(gdnative.Ref<MeshLibrary_extern>) from gdnative.Ref<MeshLibrary_extern> to gdnative.Ref<MeshLibrary_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshLibrary):gdnative.MeshLibrary return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MeshLibrary {
		final v = new gd.MeshLibrary(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}