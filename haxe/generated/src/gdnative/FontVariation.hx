package gdnative;
@:include("godot_cpp/classes/font_variation.hpp") @:native("godot::FontVariation") @:structAccess extern class FontVariation_extern extends gdnative.Font.Font_extern {
	extern static inline function __alloc():cpp.Pointer<FontVariation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FontVariation"));
	function set_base_font(p_font:gdnative.Font):Void;
	function get_base_font():gdnative.Font;
	function set_variation_opentype(p_coords:gdnative.Dictionary):Void;
	function get_variation_opentype():gdnative.Dictionary;
	function set_variation_embolden(p_strength:Float):Void;
	function get_variation_embolden():Float;
	function set_variation_face_index(p_face_index:Int):Void;
	function get_variation_face_index():Int;
	function set_variation_transform(p_transform:gdnative.Transform2D):Void;
	function get_variation_transform():gdnative.Transform2D;
	function set_opentype_features(p_features:gdnative.Dictionary):Void;
	function set_spacing(p_spacing:gdnative.textserver.SpacingType, p_value:Int):Void;
	function set_baseline_offset(p_baseline_offset:Float):Void;
	function get_baseline_offset():Float;
}
@:forward abstract FontVariation(gdnative.Ref<FontVariation_extern>) from gdnative.Ref<FontVariation_extern> to gdnative.Ref<FontVariation_extern> {
	@:from
	static inline function fromWrapper(v:gd.FontVariation):gdnative.FontVariation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FontVariation {
		final v = new gd.FontVariation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}