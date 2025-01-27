package gd;
class VisualShaderNodeReroute extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeReroute.VisualShaderNodeReroute_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeReroute");
			trace("Allocating VisualShaderNodeReroute");
			native = gdnative.VisualShaderNodeReroute.VisualShaderNodeReroute_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodereroute_ptr():cpp.Pointer<gdnative.VisualShaderNodeReroute.VisualShaderNodeReroute_extern> return cast __gd.ptr;
	public function get_port_type():gd.visualshadernode.PortType return __visualshadernodereroute_ptr().value.get_port_type();
}