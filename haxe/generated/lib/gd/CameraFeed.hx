package gd;
extern class CameraFeed extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_id():Int;
	function is_active():Bool;
	function set_active(p_active:Bool):Void;
	function get_name():std.String;
	function get_position():gd.camerafeed.FeedPosition;
	function get_transform():gd.Transform2D;
	function set_transform(p_transform:gd.Transform2D):Void;
	function get_datatype():gd.camerafeed.FeedDataType;
	var feed_is_active(get, set) : Bool;
	function get_feed_is_active():Bool;
	function set_feed_is_active(v:Bool):Bool;
	var feed_transform(get, set) : gd.Transform2D;
	function get_feed_transform():gd.Transform2D;
	function set_feed_transform(v:gd.Transform2D):gd.Transform2D;
}