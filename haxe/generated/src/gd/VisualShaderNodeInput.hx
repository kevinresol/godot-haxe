package gd;
class VisualShaderNodeInput extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeInput.VisualShaderNodeInput_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeInput");
			trace("Allocating VisualShaderNodeInput");
			native = gdnative.VisualShaderNodeInput.VisualShaderNodeInput_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeinput_ptr():cpp.Pointer<gdnative.VisualShaderNodeInput.VisualShaderNodeInput_extern> return cast __gd.ptr;
	public function set_input_name(p_name:std.String):std.String {
		__visualshadernodeinput_ptr().value.set_input_name(((p_name : std.String)));
		return p_name;
	}
	public function get_input_name():std.String return __visualshadernodeinput_ptr().value.get_input_name();
	public function get_input_real_name():std.String return __visualshadernodeinput_ptr().value.get_input_real_name();
	var input_name(get, set) : std.String;
}