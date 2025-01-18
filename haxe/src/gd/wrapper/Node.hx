package gd.wrapper;

import gd.Node;

@:unreflective
class Node {
	public var native:NodeStar;

	function new() {
		trace("new Node()");
	}

	function get_child_count(p_include_internal:Bool):Int {
		final val = native.get_child_count(p_include_internal);
		trace(val);
		return val;
	}
}
