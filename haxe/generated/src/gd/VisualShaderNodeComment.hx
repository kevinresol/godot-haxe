package gd;
class VisualShaderNodeComment extends gd.VisualShaderNodeFrame {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeComment.VisualShaderNodeComment_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeComment");
			trace("Allocating VisualShaderNodeComment");
			native = gdnative.VisualShaderNodeComment.VisualShaderNodeComment_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecomment_ptr():cpp.Pointer<gdnative.VisualShaderNodeComment.VisualShaderNodeComment_extern> return cast __gd.ptr;
	public function set_description(p_description:std.String):std.String {
		__visualshadernodecomment_ptr().value.set_description(p_description);
		return p_description;
	}
	public function get_description():std.String return __visualshadernodecomment_ptr().value.get_description();
	var description(get, set) : std.String;
}