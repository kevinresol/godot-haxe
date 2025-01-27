package gd;
extern class InputEventAction extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_action(p_action:std.String):std.String;
	function get_action():std.String;
	function set_pressed(p_pressed:Bool):Void;
	function set_strength(p_strength:Float):Float;
	function get_strength():Float;
	function set_event_index(p_index:Int):Int;
	function get_event_index():Int;
	var action(get, set) : std.String;
	var strength(get, set) : Float;
	var event_index(get, set) : Int;
}