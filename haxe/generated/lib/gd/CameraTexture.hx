package gd;
extern class CameraTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_camera_feed_id(p_feed_id:Int):Int;
	function get_camera_feed_id():Int;
	function set_which_feed(p_which_feed:gd.cameraserver.FeedImage):gd.cameraserver.FeedImage;
	function get_which_feed():gd.cameraserver.FeedImage;
	function set_camera_active(p_active:Bool):Void;
	function get_camera_active():Bool;
	var camera_feed_id(get, set) : Int;
	var which_feed(get, set) : gd.cameraserver.FeedImage;
	var camera_is_active(get, set) : Bool;
	function get_camera_is_active():Bool;
	function set_camera_is_active(v:Bool):Bool;
}