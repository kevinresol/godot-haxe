package gd;
class VisualShaderNodeCompare extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCompare.VisualShaderNodeCompare_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCompare");
			trace("Allocating VisualShaderNodeCompare");
			native = gdnative.VisualShaderNodeCompare.VisualShaderNodeCompare_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecompare_ptr():cpp.Pointer<gdnative.VisualShaderNodeCompare.VisualShaderNodeCompare_extern> return cast __gd.ptr;
	public function set_comparison_type(p_type:gd.visualshadernodecompare.ComparisonType):Void __visualshadernodecompare_ptr().value.set_comparison_type(p_type);
	public function get_comparison_type():gd.visualshadernodecompare.ComparisonType return __visualshadernodecompare_ptr().value.get_comparison_type();
	public function set_function(p_func:gd.visualshadernodecompare.Function):Void __visualshadernodecompare_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodecompare.Function return __visualshadernodecompare_ptr().value.get_function();
	public function set_condition(p_condition:gd.visualshadernodecompare.Condition):gd.visualshadernodecompare.Condition {
		__visualshadernodecompare_ptr().value.set_condition(p_condition);
		return p_condition;
	}
	public function get_condition():gd.visualshadernodecompare.Condition return __visualshadernodecompare_ptr().value.get_condition();
	var type(get, set) : gd.visualshadernodecompare.ComparisonType;
	function get_type():gd.visualshadernodecompare.ComparisonType return get_comparison_type();
	function set_type(v:gd.visualshadernodecompare.ComparisonType):gd.visualshadernodecompare.ComparisonType {
		set_comparison_type(v);
		return v;
	}
	var function_(get, set) : gd.visualshadernodecompare.Function;
	function get_function_():gd.visualshadernodecompare.Function return get_function();
	function set_function_(v:gd.visualshadernodecompare.Function):gd.visualshadernodecompare.Function {
		set_function(v);
		return v;
	}
	var condition(get, set) : gd.visualshadernodecompare.Condition;
}