package gd;
class FontVariation extends gd.Font {
	public function new(?native:cpp.Pointer<gdnative.FontVariation.FontVariation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FontVariation");
			trace("Allocating FontVariation");
			native = gdnative.FontVariation.FontVariation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fontvariation_ptr():cpp.Pointer<gdnative.FontVariation.FontVariation_extern> return cast __gd.ptr;
	public function set_base_font(p_font:gd.Font):gd.Font {
		__fontvariation_ptr().value.set_base_font(((p_font : gd.Font)));
		return p_font;
	}
	public function get_base_font():gd.Font return __fontvariation_ptr().value.get_base_font();
	public function set_variation_opentype(p_coords:gd.Dictionary):gd.Dictionary {
		__fontvariation_ptr().value.set_variation_opentype(((p_coords : gd.Dictionary)));
		return p_coords;
	}
	public function get_variation_opentype():gd.Dictionary return __fontvariation_ptr().value.get_variation_opentype();
	public function set_variation_embolden(p_strength:Float):Float {
		__fontvariation_ptr().value.set_variation_embolden(((p_strength : Float)));
		return p_strength;
	}
	public function get_variation_embolden():Float return __fontvariation_ptr().value.get_variation_embolden();
	public function set_variation_face_index(p_face_index:Int):Int {
		__fontvariation_ptr().value.set_variation_face_index(((p_face_index : Int)));
		return p_face_index;
	}
	public function get_variation_face_index():Int return __fontvariation_ptr().value.get_variation_face_index();
	public function set_opentype_features(p_features:gd.Dictionary):Void __fontvariation_ptr().value.set_opentype_features(((p_features : gd.Dictionary)));
	public function set_spacing(p_spacing:gd.textserver.SpacingType, p_value:Int):Void __fontvariation_ptr().value.set_spacing(((p_spacing : gd.textserver.SpacingType)), ((p_value : Int)));
	public function set_baseline_offset(p_baseline_offset:Float):Float {
		__fontvariation_ptr().value.set_baseline_offset(((p_baseline_offset : Float)));
		return p_baseline_offset;
	}
	public function get_baseline_offset():Float return __fontvariation_ptr().value.get_baseline_offset();
	public var base_font(get, set) : gd.Font;
	public var variation_opentype(get, set) : gd.Dictionary;
	public var variation_face_index(get, set) : Int;
	public var variation_embolden(get, set) : Float;
	public var baseline_offset(get, set) : Float;
}