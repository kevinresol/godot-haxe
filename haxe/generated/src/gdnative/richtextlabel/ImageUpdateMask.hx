package gdnative.richtextlabel;
@:native("godot::RichTextLabel::ImageUpdateMask") extern enum abstract ImageUpdateMask(ImageUpdateMask_extern) {
	@:from
	extern inline static function fromInt(v:Int):ImageUpdateMask return untyped __cpp__("(static_cast<godot::RichTextLabel::ImageUpdateMask>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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