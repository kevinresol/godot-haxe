package gd;
extern class Time extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.Time;
	function get_datetime_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary;
	function get_date_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary;
	function get_time_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary;
	function get_datetime_string_from_unix_time(p_unix_time_val:Int, ?p_use_space:Bool = false):std.String;
	function get_date_string_from_unix_time(p_unix_time_val:Int):std.String;
	function get_time_string_from_unix_time(p_unix_time_val:Int):std.String;
	function get_datetime_dict_from_datetime_string(p_datetime:std.String, p_weekday:Bool):gd.Dictionary;
	function get_datetime_string_from_datetime_dict(p_datetime:gd.Dictionary, p_use_space:Bool):std.String;
	function get_unix_time_from_datetime_dict(p_datetime:gd.Dictionary):Int;
	function get_unix_time_from_datetime_string(p_datetime:std.String):Int;
	function get_offset_string_from_offset_minutes(p_offset_minutes:Int):std.String;
	function get_datetime_dict_from_system(?p_utc:Bool = false):gd.Dictionary;
	function get_date_dict_from_system(?p_utc:Bool = false):gd.Dictionary;
	function get_time_dict_from_system(?p_utc:Bool = false):gd.Dictionary;
	function get_datetime_string_from_system(?p_utc:Bool = false, ?p_use_space:Bool = false):std.String;
	function get_date_string_from_system(?p_utc:Bool = false):std.String;
	function get_time_string_from_system(?p_utc:Bool = false):std.String;
	function get_time_zone_from_system():gd.Dictionary;
	function get_unix_time_from_system():Float;
	function get_ticks_msec():Int;
	function get_ticks_usec():Int;
}