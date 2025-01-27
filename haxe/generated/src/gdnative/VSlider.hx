package gdnative;
@:include("godot_cpp/classes/v_slider.hpp") @:native("godot::VSlider") @:structAccess extern class VSlider_extern extends gdnative.Slider.Slider_extern {
	extern static inline function __alloc():cpp.Pointer<VSlider_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VSlider"));
}
@:forward abstract VSlider(cpp.Pointer<VSlider_extern>) from cpp.Pointer<VSlider_extern> to cpp.Pointer<VSlider_extern> {
	@:from
	static inline function fromWrapper(v:gd.VSlider):gdnative.VSlider return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VSlider {
		final v = new gd.VSlider(this);
		return v;
	}
}