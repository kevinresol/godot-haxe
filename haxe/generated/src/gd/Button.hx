package gd;
class Button extends gd.BaseButton {
	public function new(?native:cpp.Pointer<gdnative.Button.Button_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Button");
			trace("Allocating Button");
			native = gdnative.Button.Button_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __button_ptr():cpp.Pointer<gdnative.Button.Button_extern> return cast __gd.ptr;
	public function set_text(p_text:std.String):std.String {
		__button_ptr().value.set_text(p_text);
		return p_text;
	}
	public function get_text():std.String return __button_ptr().value.get_text();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__button_ptr().value.set_text_overrun_behavior(p_overrun_behavior);
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __button_ptr().value.get_text_overrun_behavior();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__button_ptr().value.set_autowrap_mode(p_autowrap_mode);
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __button_ptr().value.get_autowrap_mode();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__button_ptr().value.set_text_direction(p_direction);
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __button_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__button_ptr().value.set_language(p_language);
		return p_language;
	}
	public function get_language():std.String return __button_ptr().value.get_language();
	public function set_button_icon(p_texture:gd.Texture2D):Void __button_ptr().value.set_button_icon(p_texture);
	public function get_button_icon():gd.Texture2D return __button_ptr().value.get_button_icon();
	public function set_flat(p_enabled:Bool):Bool {
		__button_ptr().value.set_flat(p_enabled);
		return p_enabled;
	}
	public function is_flat():Bool return __button_ptr().value.is_flat();
	public function set_clip_text(p_enabled:Bool):Bool {
		__button_ptr().value.set_clip_text(p_enabled);
		return p_enabled;
	}
	public function get_clip_text():Bool return __button_ptr().value.get_clip_text();
	public function set_text_alignment(p_alignment:gd.HorizontalAlignment):Void __button_ptr().value.set_text_alignment(p_alignment);
	public function get_text_alignment():gd.HorizontalAlignment return __button_ptr().value.get_text_alignment();
	public function set_icon_alignment(p_icon_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__button_ptr().value.set_icon_alignment(p_icon_alignment);
		return p_icon_alignment;
	}
	public function get_icon_alignment():gd.HorizontalAlignment return __button_ptr().value.get_icon_alignment();
	public function set_vertical_icon_alignment(p_vertical_icon_alignment:gd.VerticalAlignment):gd.VerticalAlignment {
		__button_ptr().value.set_vertical_icon_alignment(p_vertical_icon_alignment);
		return p_vertical_icon_alignment;
	}
	public function get_vertical_icon_alignment():gd.VerticalAlignment return __button_ptr().value.get_vertical_icon_alignment();
	public function set_expand_icon(p_enabled:Bool):Bool {
		__button_ptr().value.set_expand_icon(p_enabled);
		return p_enabled;
	}
	public function is_expand_icon():Bool return __button_ptr().value.is_expand_icon();
	var text(get, set) : std.String;
	var icon(get, set) : gd.Texture2D;
	function get_icon():gd.Texture2D return get_button_icon();
	function set_icon(v:gd.Texture2D):gd.Texture2D {
		set_button_icon(v);
		return v;
	}
	var flat(get, set) : Bool;
	function get_flat():Bool return is_flat();
	var alignment(get, set) : gd.HorizontalAlignment;
	function get_alignment():gd.HorizontalAlignment return get_text_alignment();
	function set_alignment(v:gd.HorizontalAlignment):gd.HorizontalAlignment {
		set_text_alignment(v);
		return v;
	}
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	var clip_text(get, set) : Bool;
	var icon_alignment(get, set) : gd.HorizontalAlignment;
	var vertical_icon_alignment(get, set) : gd.VerticalAlignment;
	var expand_icon(get, set) : Bool;
	function get_expand_icon():Bool return is_expand_icon();
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
}