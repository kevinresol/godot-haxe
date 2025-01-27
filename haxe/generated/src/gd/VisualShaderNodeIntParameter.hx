package gd;
class VisualShaderNodeIntParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIntParameter.VisualShaderNodeIntParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIntParameter");
			trace("Allocating VisualShaderNodeIntParameter");
			native = gdnative.VisualShaderNodeIntParameter.VisualShaderNodeIntParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeintparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeIntParameter.VisualShaderNodeIntParameter_extern> return cast __gd.ptr;
	public function set_hint(p_hint:gd.visualshadernodeintparameter.Hint):gd.visualshadernodeintparameter.Hint {
		__visualshadernodeintparameter_ptr().value.set_hint(((p_hint : gd.visualshadernodeintparameter.Hint)));
		return p_hint;
	}
	public function get_hint():gd.visualshadernodeintparameter.Hint return __visualshadernodeintparameter_ptr().value.get_hint();
	public function set_min(p_value:Int):Int {
		__visualshadernodeintparameter_ptr().value.set_min(((p_value : Int)));
		return p_value;
	}
	public function get_min():Int return __visualshadernodeintparameter_ptr().value.get_min();
	public function set_max(p_value:Int):Int {
		__visualshadernodeintparameter_ptr().value.set_max(((p_value : Int)));
		return p_value;
	}
	public function get_max():Int return __visualshadernodeintparameter_ptr().value.get_max();
	public function set_step(p_value:Int):Int {
		__visualshadernodeintparameter_ptr().value.set_step(((p_value : Int)));
		return p_value;
	}
	public function get_step():Int return __visualshadernodeintparameter_ptr().value.get_step();
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodeintparameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodeintparameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:Int):Int {
		__visualshadernodeintparameter_ptr().value.set_default_value(((p_value : Int)));
		return p_value;
	}
	public function get_default_value():Int return __visualshadernodeintparameter_ptr().value.get_default_value();
	var hint(get, set) : gd.visualshadernodeintparameter.Hint;
	var min(get, set) : Int;
	var max(get, set) : Int;
	var step(get, set) : Int;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : Int;
}