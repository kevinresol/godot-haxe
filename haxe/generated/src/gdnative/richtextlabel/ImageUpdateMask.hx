package gdnative.richtextlabel;
@:native("godot::RichTextLabel::ImageUpdateMask") extern enum abstract ImageUpdateMask(ImageUpdateMask_extern) {
	@:op(A == B)
	static inline function eq(v1:ImageUpdateMask, v2:ImageUpdateMask):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ImageUpdateMask):ImageUpdateMask_extern return untyped __cpp__("(cpp::Struct<godot::RichTextLabel::ImageUpdateMask, cpp::EnumHandler>){0}", v);
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_TEXTURE")
	final TEXTURE;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_SIZE")
	final SIZE;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_COLOR")
	final COLOR;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_ALIGNMENT")
	final ALIGNMENT;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_REGION")
	final REGION;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_PAD")
	final PAD;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_TOOLTIP")
	final TOOLTIP;
	@:native("godot::RichTextLabel::ImageUpdateMask::UPDATE_WIDTH_IN_PERCENT")
	final WIDTH_IN_PERCENT;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::ImageUpdateMask, cpp::EnumHandler>") extern class ImageUpdateMask_extern {

}