package gdnative;
/**
	Class
**/
@:forward abstract HSlider(cpp.Pointer<HSlider_extern>) from cpp.Pointer<HSlider_extern> to cpp.Pointer<HSlider_extern> {
	@:from
	static inline function fromWrapper(v:gd.HSlider):gdnative.HSlider return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HSlider return new gd.HSlider(this);
}
@:include("godot_cpp/classes/h_slider.hpp") @:native("godot::HSlider") @:structAccess extern class HSlider_extern extends gdnative.Slider.Slider_extern {
	extern static inline function __alloc():cpp.Pointer<HSlider_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HSlider"));
}