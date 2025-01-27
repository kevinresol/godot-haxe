package gd;
class VisualShaderNode extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNode.VisualShaderNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNode");
			trace("Allocating VisualShaderNode");
			native = gdnative.VisualShaderNode.VisualShaderNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernode_ptr():cpp.Pointer<gdnative.VisualShaderNode.VisualShaderNode_extern> return cast __gd.ptr;
	public function get_default_input_port(p_type:gd.visualshadernode.PortType):Int return __visualshadernode_ptr().value.get_default_input_port(((p_type : gd.visualshadernode.PortType)));
	public function set_output_port_for_preview(p_port:Int):Int {
		__visualshadernode_ptr().value.set_output_port_for_preview(((p_port : Int)));
		return p_port;
	}
	public function get_output_port_for_preview():Int return __visualshadernode_ptr().value.get_output_port_for_preview();
	public function set_input_port_default_value(p_port:Int, p_value:gd.Variant, ?p_prev_value:gd.Variant):Void switch [p_port, p_value, p_prev_value] {
		case [_, _, null]:__visualshadernode_ptr().value.set_input_port_default_value(((p_port : Int)), ((p_value : gd.Variant)));
		default:__visualshadernode_ptr().value.set_input_port_default_value(((p_port : Int)), ((p_value : gd.Variant)), ((p_prev_value : gd.Variant)));
	};
	public function get_input_port_default_value(p_port:Int):gd.Variant return __visualshadernode_ptr().value.get_input_port_default_value(((p_port : Int)));
	public function remove_input_port_default_value(p_port:Int):Void __visualshadernode_ptr().value.remove_input_port_default_value(((p_port : Int)));
	public function clear_default_input_values():Void __visualshadernode_ptr().value.clear_default_input_values();
	public function set_default_input_values(p_values:gd.Array):gd.Array {
		__visualshadernode_ptr().value.set_default_input_values(((p_values : gd.Array)));
		return p_values;
	}
	public function get_default_input_values():gd.Array return __visualshadernode_ptr().value.get_default_input_values();
	public function set_frame(p_frame:Int):Void __visualshadernode_ptr().value.set_frame(((p_frame : Int)));
	public function get_frame():Int return __visualshadernode_ptr().value.get_frame();
	public var output_port_for_preview(get, set) : Int;
	public var default_input_values(get, set) : gd.Array;
	public var linked_parent_graph_frame(get, set) : Int;
	function get_linked_parent_graph_frame():Int return get_frame();
	function set_linked_parent_graph_frame(v:Int):Int {
		set_frame(v);
		return v;
	}
}