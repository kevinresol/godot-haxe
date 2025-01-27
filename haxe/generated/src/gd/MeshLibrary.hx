package gd;
class MeshLibrary extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.MeshLibrary.MeshLibrary_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshLibrary");
			trace("Allocating MeshLibrary");
			native = gdnative.MeshLibrary.MeshLibrary_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshlibrary_ptr():cpp.Pointer<gdnative.MeshLibrary.MeshLibrary_extern> return cast __gd.ptr;
	public function create_item(p_id:Int):Void __meshlibrary_ptr().value.create_item(((p_id : Int)));
	public function set_item_name(p_id:Int, p_name:std.String):Void __meshlibrary_ptr().value.set_item_name(((p_id : Int)), ((p_name : std.String)));
	public function set_item_mesh(p_id:Int, p_mesh:gd.Mesh):Void __meshlibrary_ptr().value.set_item_mesh(((p_id : Int)), ((p_mesh : gd.Mesh)));
	public function set_item_navigation_mesh(p_id:Int, p_navigation_mesh:gd.NavigationMesh):Void __meshlibrary_ptr().value.set_item_navigation_mesh(((p_id : Int)), ((p_navigation_mesh : gd.NavigationMesh)));
	public function set_item_navigation_layers(p_id:Int, p_navigation_layers:Int):Void __meshlibrary_ptr().value.set_item_navigation_layers(((p_id : Int)), ((p_navigation_layers : Int)));
	public function set_item_shapes(p_id:Int, p_shapes:gd.Array):Void __meshlibrary_ptr().value.set_item_shapes(((p_id : Int)), ((p_shapes : gd.Array)));
	public function set_item_preview(p_id:Int, p_texture:gd.Texture2D):Void __meshlibrary_ptr().value.set_item_preview(((p_id : Int)), ((p_texture : gd.Texture2D)));
	public function get_item_name(p_id:Int):std.String return __meshlibrary_ptr().value.get_item_name(((p_id : Int)));
	public function get_item_mesh(p_id:Int):gd.Mesh return __meshlibrary_ptr().value.get_item_mesh(((p_id : Int)));
	public function get_item_navigation_mesh(p_id:Int):gd.NavigationMesh return __meshlibrary_ptr().value.get_item_navigation_mesh(((p_id : Int)));
	public function get_item_navigation_layers(p_id:Int):Int return __meshlibrary_ptr().value.get_item_navigation_layers(((p_id : Int)));
	public function get_item_shapes(p_id:Int):gd.Array return __meshlibrary_ptr().value.get_item_shapes(((p_id : Int)));
	public function get_item_preview(p_id:Int):gd.Texture2D return __meshlibrary_ptr().value.get_item_preview(((p_id : Int)));
	public function remove_item(p_id:Int):Void __meshlibrary_ptr().value.remove_item(((p_id : Int)));
	public function find_item_by_name(p_name:std.String):Int return __meshlibrary_ptr().value.find_item_by_name(((p_name : std.String)));
	public function clear():Void __meshlibrary_ptr().value.clear();
	public function get_item_list():gd.PackedInt32Array return __meshlibrary_ptr().value.get_item_list();
	public function get_last_unused_item_id():Int return __meshlibrary_ptr().value.get_last_unused_item_id();
}