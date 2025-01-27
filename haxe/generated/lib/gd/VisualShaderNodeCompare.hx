package gd;
extern class VisualShaderNodeCompare extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_comparison_type(p_type:gd.visualshadernodecompare.ComparisonType):Void;
	function get_comparison_type():gd.visualshadernodecompare.ComparisonType;
	function set_function(p_func:gd.visualshadernodecompare.Function):Void;
	function get_function():gd.visualshadernodecompare.Function;
	function set_condition(p_condition:gd.visualshadernodecompare.Condition):gd.visualshadernodecompare.Condition;
	function get_condition():gd.visualshadernodecompare.Condition;
	var type(get, set) : gd.visualshadernodecompare.ComparisonType;
	function get_type():gd.visualshadernodecompare.ComparisonType;
	function set_type(v:gd.visualshadernodecompare.ComparisonType):gd.visualshadernodecompare.ComparisonType;
	var function_(get, set) : gd.visualshadernodecompare.Function;
	function get_function_():gd.visualshadernodecompare.Function;
	function set_function_(v:gd.visualshadernodecompare.Function):gd.visualshadernodecompare.Function;
	var condition(get, set) : gd.visualshadernodecompare.Condition;
}