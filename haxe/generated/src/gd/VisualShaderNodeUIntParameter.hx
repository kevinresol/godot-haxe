package gd;
class VisualShaderNodeUIntParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUIntParameter.VisualShaderNodeUIntParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUIntParameter");
			trace("Allocating VisualShaderNodeUIntParameter");
			native = gdnative.VisualShaderNodeUIntParameter.VisualShaderNodeUIntParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuintparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeUIntParameter.VisualShaderNodeUIntParameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodeuintparameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodeuintparameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:Int):Int {
		__visualshadernodeuintparameter_ptr().value.set_default_value(((p_value : Int)));
		return p_value;
	}
	public function get_default_value():Int return __visualshadernodeuintparameter_ptr().value.get_default_value();
	public var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	public var default_value(get, set) : Int;
}