package gd;
extern class FontVariation extends gd.Font {
	function new(?owner:Dynamic);
	function set_base_font(p_font:gd.Font):gd.Font;
	function get_base_font():gd.Font;
	function set_variation_opentype(p_coords:gd.Dictionary):gd.Dictionary;
	function get_variation_opentype():gd.Dictionary;
	function set_variation_embolden(p_strength:Float):Float;
	function get_variation_embolden():Float;
	function set_variation_face_index(p_face_index:Int):Int;
	function get_variation_face_index():Int;
	function set_opentype_features(p_features:gd.Dictionary):Void;
	function set_spacing(p_spacing:gd.textserver.SpacingType, p_value:Int):Void;
	function set_baseline_offset(p_baseline_offset:Float):Float;
	function get_baseline_offset():Float;
	var base_font(get, set) : gd.Font;
	var variation_opentype(get, set) : gd.Dictionary;
	var variation_face_index(get, set) : Int;
	var variation_embolden(get, set) : Float;
	var baseline_offset(get, set) : Float;
}