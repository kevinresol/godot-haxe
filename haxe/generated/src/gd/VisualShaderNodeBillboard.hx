package gd;
class VisualShaderNodeBillboard extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeBillboard.VisualShaderNodeBillboard_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeBillboard");
			trace("Allocating VisualShaderNodeBillboard");
			native = gdnative.VisualShaderNodeBillboard.VisualShaderNodeBillboard_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodebillboard_ptr():cpp.Pointer<gdnative.VisualShaderNodeBillboard.VisualShaderNodeBillboard_extern> return cast __gd.ptr;
	public function set_billboard_type(p_billboard_type:gd.visualshadernodebillboard.BillboardType):gd.visualshadernodebillboard.BillboardType {
		__visualshadernodebillboard_ptr().value.set_billboard_type(p_billboard_type);
		return p_billboard_type;
	}
	public function get_billboard_type():gd.visualshadernodebillboard.BillboardType return __visualshadernodebillboard_ptr().value.get_billboard_type();
	public function set_keep_scale_enabled(p_enabled:Bool):Void __visualshadernodebillboard_ptr().value.set_keep_scale_enabled(p_enabled);
	public function is_keep_scale_enabled():Bool return __visualshadernodebillboard_ptr().value.is_keep_scale_enabled();
	var billboard_type(get, set) : gd.visualshadernodebillboard.BillboardType;
	var keep_scale(get, set) : Bool;
	function get_keep_scale():Bool return is_keep_scale_enabled();
	function set_keep_scale(v:Bool):Bool {
		set_keep_scale_enabled(v);
		return v;
	}
}