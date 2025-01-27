package gd;
extern class Rect2i_wrapper {
	static function _new0():Rect2i_wrapper;
	static function _new1(p_from:gd.Rect2i):Rect2i_wrapper;
	static function _new2(p_from:gd.Rect2):Rect2i_wrapper;
	static function _new3(p_position:gd.Vector2i, p_size:gd.Vector2i):Rect2i_wrapper;
	static function _new4(p_x:Int, p_y:Int, p_width:Int, p_height:Int):Rect2i_wrapper;
	function get_center():gd.Vector2i;
	function get_area():Int;
	function has_area():Bool;
	function has_point(p_point:gd.Vector2i):Bool;
	function intersects(p_b:gd.Rect2i):Bool;
	function encloses(p_b:gd.Rect2i):Bool;
	function intersection(p_b:gd.Rect2i):gd.Rect2i;
	function merge(p_b:gd.Rect2i):gd.Rect2i;
	function expand(p_to:gd.Vector2i):gd.Rect2i;
	function grow(p_amount:Int):gd.Rect2i;
	function grow_side(p_side:gd.Side, p_amount:Int):gd.Rect2i;
	function grow_individual(p_left:Int, p_top:Int, p_right:Int, p_bottom:Int):gd.Rect2i;
	function abs():gd.Rect2i;
	var position(get, set) : gdnative.Vector2i;
	var size(get, set) : gdnative.Vector2i;
}

@:forward @:forwardStatics abstract Rect2i(Rect2i_wrapper) from Rect2i_wrapper to Rect2i_wrapper {
	public extern overload inline function new() this = Rect2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2i) this = Rect2i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Rect2) this = Rect2i_wrapper._new2(p_from);
	public extern overload inline function new(p_position:gd.Vector2i, p_size:gd.Vector2i) this = Rect2i_wrapper._new3(p_position, p_size);
	public extern overload inline function new(p_x:Int, p_y:Int, p_width:Int, p_height:Int) this = Rect2i_wrapper._new4(p_x, p_y, p_width, p_height);
}