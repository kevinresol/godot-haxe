package gdnative;
@:include("godot_cpp/classes/time.hpp") @:native("godot::Time") @:structAccess extern class Time_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Time_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Time"));
	static function get_singleton():cpp.Pointer<Time_extern>;
	function get_datetime_dict_from_unix_time(p_unix_time_val:Int):gdnative.Dictionary;
	function get_date_dict_from_unix_time(p_unix_time_val:Int):gdnative.Dictionary;
	function get_time_dict_from_unix_time(p_unix_time_val:Int):gdnative.Dictionary;
	function get_datetime_string_from_unix_time(p_unix_time_val:Int, ?p_use_space:Bool):gdnative.String;
	function get_date_string_from_unix_time(p_unix_time_val:Int):gdnative.String;
	function get_time_string_from_unix_time(p_unix_time_val:Int):gdnative.String;
	function get_datetime_dict_from_datetime_string(p_datetime:gdnative.String, p_weekday:Bool):gdnative.Dictionary;
	function get_datetime_string_from_datetime_dict(p_datetime:gdnative.Dictionary, p_use_space:Bool):gdnative.String;
	function get_unix_time_from_datetime_dict(p_datetime:gdnative.Dictionary):Int;
	function get_unix_time_from_datetime_string(p_datetime:gdnative.String):Int;
	function get_offset_string_from_offset_minutes(p_offset_minutes:Int):gdnative.String;
	function get_datetime_dict_from_system(?p_utc:Bool):gdnative.Dictionary;
	function get_date_dict_from_system(?p_utc:Bool):gdnative.Dictionary;
	function get_time_dict_from_system(?p_utc:Bool):gdnative.Dictionary;
	function get_datetime_string_from_system(?p_utc:Bool, ?p_use_space:Bool):gdnative.String;
	function get_date_string_from_system(?p_utc:Bool):gdnative.String;
	function get_time_string_from_system(?p_utc:Bool):gdnative.String;
	function get_time_zone_from_system():gdnative.Dictionary;
	function get_unix_time_from_system():Float;
	function get_ticks_msec():Int;
	function get_ticks_usec():Int;
}
@:forward abstract Time(cpp.Pointer<Time_extern>) from cpp.Pointer<Time_extern> to cpp.Pointer<Time_extern> {
	@:from
	static inline function fromWrapper(v:gd.Time):gdnative.Time return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Time {
		final v = new gd.Time(this);
		return v;
	}
}