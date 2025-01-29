package gd;
extern class CameraServer extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.CameraServer;
	static function get_singleton():gd.CameraServer;
	function get_feed(p_index:Int):gd.CameraFeed;
	function get_feed_count():Int;
	function add_feed(p_feed:gd.CameraFeed):Void;
	function remove_feed(p_feed:gd.CameraFeed):Void;
}