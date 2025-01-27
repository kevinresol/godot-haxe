package gd;
class VisualShaderNodeColorParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeColorParameter.VisualShaderNodeColorParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeColorParameter");
			trace("Allocating VisualShaderNodeColorParameter");
			native = gdnative.VisualShaderNodeColorParameter.VisualShaderNodeColorParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecolorparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeColorParameter.VisualShaderNodeColorParameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodecolorparameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodecolorparameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:gd.Color):gd.Color {
		__visualshadernodecolorparameter_ptr().value.set_default_value(((p_value : gd.Color)));
		return p_value;
	}
	public function get_default_value():gd.Color return __visualshadernodecolorparameter_ptr().value.get_default_value();
	public var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	public var default_value(get, set) : gd.Color;
}