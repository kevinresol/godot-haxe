package gd;
class VisualShaderNodeGroupBase extends gd.VisualShaderNodeResizableBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeGroupBase.VisualShaderNodeGroupBase_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeGroupBase");
			trace("Allocating VisualShaderNodeGroupBase");
			native = gdnative.VisualShaderNodeGroupBase.VisualShaderNodeGroupBase_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodegroupbase_ptr():cpp.Pointer<gdnative.VisualShaderNodeGroupBase.VisualShaderNodeGroupBase_extern> return cast __gd.ptr;
	public function set_inputs(p_inputs:std.String):Void __visualshadernodegroupbase_ptr().value.set_inputs(p_inputs);
	public function get_inputs():std.String return __visualshadernodegroupbase_ptr().value.get_inputs();
	public function set_outputs(p_outputs:std.String):Void __visualshadernodegroupbase_ptr().value.set_outputs(p_outputs);
	public function get_outputs():std.String return __visualshadernodegroupbase_ptr().value.get_outputs();
	public function is_valid_port_name(p_name:std.String):Bool return __visualshadernodegroupbase_ptr().value.is_valid_port_name(p_name);
	public function add_input_port(p_id:Int, p_type:Int, p_name:std.String):Void __visualshadernodegroupbase_ptr().value.add_input_port(p_id, p_type, p_name);
	public function remove_input_port(p_id:Int):Void __visualshadernodegroupbase_ptr().value.remove_input_port(p_id);
	public function get_input_port_count():Int return __visualshadernodegroupbase_ptr().value.get_input_port_count();
	public function has_input_port(p_id:Int):Bool return __visualshadernodegroupbase_ptr().value.has_input_port(p_id);
	public function clear_input_ports():Void __visualshadernodegroupbase_ptr().value.clear_input_ports();
	public function add_output_port(p_id:Int, p_type:Int, p_name:std.String):Void __visualshadernodegroupbase_ptr().value.add_output_port(p_id, p_type, p_name);
	public function remove_output_port(p_id:Int):Void __visualshadernodegroupbase_ptr().value.remove_output_port(p_id);
	public function get_output_port_count():Int return __visualshadernodegroupbase_ptr().value.get_output_port_count();
	public function has_output_port(p_id:Int):Bool return __visualshadernodegroupbase_ptr().value.has_output_port(p_id);
	public function clear_output_ports():Void __visualshadernodegroupbase_ptr().value.clear_output_ports();
	public function set_input_port_name(p_id:Int, p_name:std.String):Void __visualshadernodegroupbase_ptr().value.set_input_port_name(p_id, p_name);
	public function set_input_port_type(p_id:Int, p_type:Int):Void __visualshadernodegroupbase_ptr().value.set_input_port_type(p_id, p_type);
	public function set_output_port_name(p_id:Int, p_name:std.String):Void __visualshadernodegroupbase_ptr().value.set_output_port_name(p_id, p_name);
	public function set_output_port_type(p_id:Int, p_type:Int):Void __visualshadernodegroupbase_ptr().value.set_output_port_type(p_id, p_type);
	public function get_free_input_port_id():Int return __visualshadernodegroupbase_ptr().value.get_free_input_port_id();
	public function get_free_output_port_id():Int return __visualshadernodegroupbase_ptr().value.get_free_output_port_id();
}