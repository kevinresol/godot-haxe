package gdnative;
@:include("godot_cpp/classes/multi_mesh.hpp") @:native("godot::MultiMesh") @:structAccess extern class MultiMesh_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<MultiMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiMesh"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_use_colors(p_enable:Bool):Void;
	function is_using_colors():Bool;
	function set_use_custom_data(p_enable:Bool):Void;
	function is_using_custom_data():Bool;
	function set_transform_format(p_format:gdnative.multimesh.TransformFormat):Void;
	function get_transform_format():gdnative.multimesh.TransformFormat;
	function set_instance_count(p_count:Int):Void;
	function get_instance_count():Int;
	function set_visible_instance_count(p_count:Int):Void;
	function get_visible_instance_count():Int;
	function set_instance_color(p_instance:Int, p_color:gdnative.Color):Void;
	function get_instance_color(p_instance:Int):gdnative.Color;
	function set_instance_custom_data(p_instance:Int, p_custom_data:gdnative.Color):Void;
	function get_instance_custom_data(p_instance:Int):gdnative.Color;
	function set_custom_aabb(p_aabb:gdnative.AABB):Void;
	function get_custom_aabb():gdnative.AABB;
	function get_aabb():gdnative.AABB;
	function get_buffer():gdnative.PackedFloat32Array;
	function set_buffer(p_buffer:gdnative.PackedFloat32Array):Void;
}
@:forward abstract MultiMesh(gdnative.Ref<MultiMesh_extern>) from gdnative.Ref<MultiMesh_extern> to gdnative.Ref<MultiMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiMesh):gdnative.MultiMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MultiMesh {
		final v = new gd.MultiMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}