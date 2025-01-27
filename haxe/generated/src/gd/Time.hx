package gd;
class Time extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Time.Time_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Time");
			trace("Allocating Time");
			native = gdnative.Time.Time_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Time = new Time(gdnative.Time.Time_extern.get_singleton());
	extern inline function __time_ptr():cpp.Pointer<gdnative.Time.Time_extern> return cast __gd.ptr;
	public function get_datetime_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary return __time_ptr().value.get_datetime_dict_from_unix_time(p_unix_time_val);
	public function get_date_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary return __time_ptr().value.get_date_dict_from_unix_time(p_unix_time_val);
	public function get_time_dict_from_unix_time(p_unix_time_val:Int):gd.Dictionary return __time_ptr().value.get_time_dict_from_unix_time(p_unix_time_val);
	public function get_datetime_string_from_unix_time(p_unix_time_val:Int, ?p_use_space:Bool = false):std.String return __time_ptr().value.get_datetime_string_from_unix_time(p_unix_time_val, p_use_space);
	public function get_date_string_from_unix_time(p_unix_time_val:Int):std.String return __time_ptr().value.get_date_string_from_unix_time(p_unix_time_val);
	public function get_time_string_from_unix_time(p_unix_time_val:Int):std.String return __time_ptr().value.get_time_string_from_unix_time(p_unix_time_val);
	public function get_datetime_dict_from_datetime_string(p_datetime:std.String, p_weekday:Bool):gd.Dictionary return __time_ptr().value.get_datetime_dict_from_datetime_string(p_datetime, p_weekday);
	public function get_datetime_string_from_datetime_dict(p_datetime:gd.Dictionary, p_use_space:Bool):std.String return __time_ptr().value.get_datetime_string_from_datetime_dict(p_datetime, p_use_space);
	public function get_unix_time_from_datetime_dict(p_datetime:gd.Dictionary):Int return __time_ptr().value.get_unix_time_from_datetime_dict(p_datetime);
	public function get_unix_time_from_datetime_string(p_datetime:std.String):Int return __time_ptr().value.get_unix_time_from_datetime_string(p_datetime);
	public function get_offset_string_from_offset_minutes(p_offset_minutes:Int):std.String return __time_ptr().value.get_offset_string_from_offset_minutes(p_offset_minutes);
	public function get_datetime_dict_from_system(?p_utc:Bool = false):gd.Dictionary return __time_ptr().value.get_datetime_dict_from_system(p_utc);
	public function get_date_dict_from_system(?p_utc:Bool = false):gd.Dictionary return __time_ptr().value.get_date_dict_from_system(p_utc);
	public function get_time_dict_from_system(?p_utc:Bool = false):gd.Dictionary return __time_ptr().value.get_time_dict_from_system(p_utc);
	public function get_datetime_string_from_system(?p_utc:Bool = false, ?p_use_space:Bool = false):std.String return __time_ptr().value.get_datetime_string_from_system(p_utc, p_use_space);
	public function get_date_string_from_system(?p_utc:Bool = false):std.String return __time_ptr().value.get_date_string_from_system(p_utc);
	public function get_time_string_from_system(?p_utc:Bool = false):std.String return __time_ptr().value.get_time_string_from_system(p_utc);
	public function get_time_zone_from_system():gd.Dictionary return __time_ptr().value.get_time_zone_from_system();
	public function get_unix_time_from_system():Float return __time_ptr().value.get_unix_time_from_system();
	public function get_ticks_msec():Int return __time_ptr().value.get_ticks_msec();
	public function get_ticks_usec():Int return __time_ptr().value.get_ticks_usec();
}