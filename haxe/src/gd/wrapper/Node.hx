package gd.wrapper;

import gd.Object;

@:unreflective
class Node {
	public var native:ObjectStar;

	function new() {
		trace("new Node()");
	}

	function get_child_count(p_include_internal:Bool):Int {
		final val = native.call("get_child_count");
		UtilityFunctions.print(val);
		return 0;
	}
}
