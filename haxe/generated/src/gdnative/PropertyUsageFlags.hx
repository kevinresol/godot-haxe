package gdnative;
@:native("godot::PropertyUsageFlags") extern enum abstract PropertyUsageFlags(PropertyUsageFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):PropertyUsageFlags return untyped __cpp__("(static_cast<godot::PropertyUsageFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NONE")
	final NONE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_STORAGE")
	final STORAGE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_EDITOR")
	final EDITOR;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_INTERNAL")
	final INTERNAL;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_CHECKABLE")
	final CHECKABLE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_CHECKED")
	final CHECKED;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_GROUP")
	final GROUP;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_CATEGORY")
	final CATEGORY;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_SUBGROUP")
	final SUBGROUP;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_CLASS_IS_BITFIELD")
	final CLASS_IS_BITFIELD;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NO_INSTANCE_STATE")
	final NO_INSTANCE_STATE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_RESTART_IF_CHANGED")
	final RESTART_IF_CHANGED;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_SCRIPT_VARIABLE")
	final SCRIPT_VARIABLE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_STORE_IF_NULL")
	final STORE_IF_NULL;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_UPDATE_ALL_IF_MODIFIED")
	final UPDATE_ALL_IF_MODIFIED;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_SCRIPT_DEFAULT_VALUE")
	final SCRIPT_DEFAULT_VALUE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_CLASS_IS_ENUM")
	final CLASS_IS_ENUM;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NIL_IS_VARIANT")
	final NIL_IS_VARIANT;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_ARRAY")
	final ARRAY;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_ALWAYS_DUPLICATE")
	final ALWAYS_DUPLICATE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NEVER_DUPLICATE")
	final NEVER_DUPLICATE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_HIGH_END_GFX")
	final HIGH_END_GFX;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NODE_PATH_FROM_SCENE_ROOT")
	final NODE_PATH_FROM_SCENE_ROOT;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_RESOURCE_NOT_PERSISTENT")
	final RESOURCE_NOT_PERSISTENT;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_KEYING_INCREMENTS")
	final KEYING_INCREMENTS;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_DEFERRED_SET_RESOURCE")
	final DEFERRED_SET_RESOURCE;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_EDITOR_INSTANTIATE_OBJECT")
	final EDITOR_INSTANTIATE_OBJECT;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_EDITOR_BASIC_SETTING")
	final EDITOR_BASIC_SETTING;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_READ_ONLY")
	final READ_ONLY;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_SECRET")
	final SECRET;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_DEFAULT")
	final DEFAULT;
	@:native("godot::PropertyUsageFlags::PROPERTY_USAGE_NO_EDITOR")
	final NO_EDITOR;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::PropertyUsageFlags, cpp::EnumHandler>") extern class PropertyUsageFlags_extern {

}