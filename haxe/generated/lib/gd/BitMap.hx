package gd;
extern class BitMap extends gd.Resource {
	function new(?owner:Dynamic);
	function create(p_size:gd.Vector2i):Void;
	function create_from_image_alpha(p_image:gd.Image, ?p_threshold:Float = 0.1):Void;
	function set_bitv(p_position:gd.Vector2i, p_bit:Bool):Void;
	function set_bit(p_x:Int, p_y:Int, p_bit:Bool):Void;
	function get_bitv(p_position:gd.Vector2i):Bool;
	function get_bit(p_x:Int, p_y:Int):Bool;
	function set_bit_rect(p_rect:gd.Rect2i, p_bit:Bool):Void;
	function get_true_bit_count():Int;
	function get_size():gd.Vector2i;
	function resize(p_new_size:gd.Vector2i):Void;
	function grow_mask(p_pixels:Int, p_rect:gd.Rect2i):Void;
	function convert_to_image():gd.Image;
}