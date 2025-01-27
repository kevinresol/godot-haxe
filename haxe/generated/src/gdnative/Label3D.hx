package gdnative;
@:include("godot_cpp/classes/label3d.hpp") @:native("godot::Label3D") @:structAccess extern class Label3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<Label3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Label3D"));
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function set_vertical_alignment(p_alignment:gdnative.VerticalAlignment):Void;
	function get_vertical_alignment():gdnative.VerticalAlignment;
	function set_modulate(p_modulate:gdnative.Color):Void;
	function get_modulate():gdnative.Color;
	function set_outline_modulate(p_modulate:gdnative.Color):Void;
	function get_outline_modulate():gdnative.Color;
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
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
	function set_render_priority(p_priority:Int):Void;
	function get_render_priority():Int;
	function set_outline_render_priority(p_priority:Int):Void;
	function get_outline_render_priority():Int;
	function set_font(p_font:gdnative.Font):Void;
	function get_font():gdnative.Font;
	function set_font_size(p_size:Int):Void;
	function get_font_size():Int;
	function set_outline_size(p_outline_size:Int):Void;
	function get_outline_size():Int;
	function set_line_spacing(p_line_spacing:Float):Void;
	function get_line_spacing():Float;
	function set_autowrap_mode(p_autowrap_mode:gdnative.textserver.AutowrapMode):Void;
	function get_autowrap_mode():gdnative.textserver.AutowrapMode;
	function set_justification_flags(p_justification_flags:Int):Void;
	function get_justification_flags():Int;
	function set_width(p_width:Float):Void;
	function get_width():Float;
	function set_pixel_size(p_pixel_size:Float):Void;
	function get_pixel_size():Float;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_draw_flag(p_flag:gdnative.label3d.DrawFlags, p_enabled:Bool):Void;
	function get_draw_flag(p_flag:gdnative.label3d.DrawFlags):Bool;
	function set_billboard_mode(p_mode:gdnative.basematerial3d.BillboardMode):Void;
	function get_billboard_mode():gdnative.basematerial3d.BillboardMode;
	function set_alpha_cut_mode(p_mode:gdnative.label3d.AlphaCutMode):Void;
	function get_alpha_cut_mode():gdnative.label3d.AlphaCutMode;
	function set_alpha_scissor_threshold(p_threshold:Float):Void;
	function get_alpha_scissor_threshold():Float;
	function set_alpha_hash_scale(p_threshold:Float):Void;
	function get_alpha_hash_scale():Float;
	function set_alpha_antialiasing(p_alpha_aa:gdnative.basematerial3d.AlphaAntiAliasing):Void;
	function get_alpha_antialiasing():gdnative.basematerial3d.AlphaAntiAliasing;
	function set_alpha_antialiasing_edge(p_edge:Float):Void;
	function get_alpha_antialiasing_edge():Float;
	function set_texture_filter(p_mode:gdnative.basematerial3d.TextureFilter):Void;
	function get_texture_filter():gdnative.basematerial3d.TextureFilter;
	function generate_triangle_mesh():gdnative.TriangleMesh;
}
@:forward abstract Label3D(cpp.Pointer<Label3D_extern>) from cpp.Pointer<Label3D_extern> to cpp.Pointer<Label3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Label3D):gdnative.Label3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Label3D {
		final v = new gd.Label3D(this);
		return v;
	}
}