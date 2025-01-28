package gd;
class Material extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Material.Material_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Material");
			trace("Allocating Material");
			native = gdnative.Material.Material_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __material_ptr():cpp.Pointer<gdnative.Material.Material_extern> return cast __gd.ptr;
	static public final RENDER_PRIORITY_MAX : Int = 127;
	static public final RENDER_PRIORITY_MIN : Int = -128;
	public function _get_shader_rid():gd.RID return __material_ptr().value._get_shader_rid();
	public function _get_shader_mode():gd.shader.Mode return __material_ptr().value._get_shader_mode();
	public function _can_do_next_pass():Bool return __material_ptr().value._can_do_next_pass();
	public function _can_use_render_priority():Bool return __material_ptr().value._can_use_render_priority();
	public function set_next_pass(p_next_pass:gd.Material):gd.Material {
		__material_ptr().value.set_next_pass(((p_next_pass : gd.Material)));
		return p_next_pass;
	}
	public function get_next_pass():gd.Material return __material_ptr().value.get_next_pass();
	public function set_render_priority(p_priority:Int):Int {
		__material_ptr().value.set_render_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_render_priority():Int return __material_ptr().value.get_render_priority();
	public function inspect_native_shader_code():Void __material_ptr().value.inspect_native_shader_code();
	public function create_placeholder():gd.Resource return __material_ptr().value.create_placeholder();
	public var render_priority(get, set) : Int;
	public var next_pass(get, set) : gd.Material;
}