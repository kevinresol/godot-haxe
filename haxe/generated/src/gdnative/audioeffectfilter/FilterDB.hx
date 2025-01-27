package gdnative.audioeffectfilter;
@:native("godot::AudioEffectFilter::FilterDB") extern enum abstract FilterDB(FilterDB_extern) {
	@:from
	extern inline static function fromInt(v:Int):FilterDB return untyped __cpp__("(static_cast<godot::AudioEffectFilter::FilterDB>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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