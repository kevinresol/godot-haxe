package gd;
extern class PanoramaSkyMaterial extends gd.Material {
	function new(?owner:Dynamic);
	function set_panorama(p_texture:gd.Texture2D):gd.Texture2D;
	function get_panorama():gd.Texture2D;
	function set_filtering_enabled(p_enabled:Bool):Void;
	function is_filtering_enabled():Bool;
	function set_energy_multiplier(p_multiplier:Float):Float;
	function get_energy_multiplier():Float;
	var panorama(get, set) : gd.Texture2D;
	var filter(get, set) : Bool;
	function get_filter():Bool;
	function set_filter(v:Bool):Bool;
	var energy_multiplier(get, set) : Float;
}