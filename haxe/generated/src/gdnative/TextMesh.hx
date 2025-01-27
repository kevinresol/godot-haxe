package gdnative;
@:include("godot_cpp/classes/text_mesh.hpp") @:native("godot::TextMesh") @:structAccess extern class TextMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<TextMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextMesh"));
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function set_vertical_alignment(p_alignment:gdnative.VerticalAlignment):Void;
	function get_vertical_alignment():gdnative.VerticalAlignment;
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function set_font(p_font:gdnative.Font):Void;
	function get_font():gdnative.Font;
	function set_font_size(p_font_size:Int):Void;
	function get_font_size():Int;
	function set_line_spacing(p_line_spacing:Float):Void;
	function get_line_spacing():Float;
	function set_autowrap_mode(p_autowrap_mode:gdnative.textserver.AutowrapMode):Void;
	function get_autowrap_mode():gdnative.textserver.AutowrapMode;
	function set_justification_flags(p_justification_flags:Int):Void;
	function get_justification_flags():Int;
	function set_depth(p_depth:Float):Void;
	function get_depth():Float;
	function set_width(p_width:Float):Void;
	function get_width():Float;
	function set_pixel_size(p_pixel_size:Float):Void;
	function get_pixel_size():Float;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_curve_step(p_curve_step:Float):Void;
	function get_curve_step():Float;
	function set_text_direction(p_direction:gdnative.textserver.Direction):Void;
	function get_text_direction():gdnative.textserver.Direction;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_structured_text_bidi_override(p_parser:gdnative.textserver.StructuredTextParser):Void;
	function get_structured_text_bidi_override():gdnative.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_args:gdnative.Array):Void;
	function get_structured_text_bidi_override_options():gdnative.Array;
	function set_uppercase(p_enable:Bool):Void;
	function is_uppercase():Bool;
}
@:forward abstract TextMesh(gdnative.Ref<TextMesh_extern>) from gdnative.Ref<TextMesh_extern> to gdnative.Ref<TextMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextMesh):gdnative.TextMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextMesh {
		final v = new gd.TextMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}