package gd;
extern class VideoStream extends gd.Resource {
	function new(?owner:Dynamic);
	function _instantiate_playback():gd.VideoStreamPlayback;
	function set_file(p_file:std.String):std.String;
	function get_file():std.String;
	var file(get, set) : std.String;
}