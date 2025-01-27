package gd;
class VisualShaderNodeResizableBase extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeResizableBase");
			trace("Allocating VisualShaderNodeResizableBase");
			native = gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernoderesizablebase_ptr():cpp.Pointer<gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2):gd.Vector2 {
		__visualshadernoderesizablebase_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector2 return __visualshadernoderesizablebase_ptr().value.get_size();
	var size(get, set) : gd.Vector2;
}