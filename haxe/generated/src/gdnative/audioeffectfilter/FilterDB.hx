package gdnative.audioeffectfilter;
@:native("godot::AudioEffectFilter::FilterDB") extern enum abstract FilterDB(FilterDB_extern) {
	@:op(A == B)
	static inline function eq(v1:FilterDB, v2:FilterDB):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FilterDB):FilterDB_extern return untyped __cpp__("(cpp::Struct<godot::AudioEffectFilter::FilterDB, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioEffectFilter::FilterDB::FILTER_6DB")
	final _6DB;
	@:native("godot::AudioEffectFilter::FilterDB::FILTER_12DB")
	final _12DB;
	@:native("godot::AudioEffectFilter::FilterDB::FILTER_18DB")
	final _18DB;
	@:native("godot::AudioEffectFilter::FilterDB::FILTER_24DB")
	final _24DB;
}
@:include("godot_cpp/classes/audio_effect_filter.hpp") @:native("cpp::Struct<godot::AudioEffectFilter::FilterDB, cpp::EnumHandler>") extern class FilterDB_extern {

}