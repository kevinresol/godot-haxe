package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::PropertyHint") extern enum abstract PropertyHint(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::PropertyHint::PROPERTY_HINT_NONE")
	final NONE;
	@:native("godot::PropertyHint::PROPERTY_HINT_RANGE")
	final RANGE;
	@:native("godot::PropertyHint::PROPERTY_HINT_ENUM")
	final ENUM;
	@:native("godot::PropertyHint::PROPERTY_HINT_ENUM_SUGGESTION")
	final ENUM_SUGGESTION;
	@:native("godot::PropertyHint::PROPERTY_HINT_EXP_EASING")
	final EXP_EASING;
	@:native("godot::PropertyHint::PROPERTY_HINT_LINK")
	final LINK;
	@:native("godot::PropertyHint::PROPERTY_HINT_FLAGS")
	final FLAGS;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_2D_RENDER")
	final LAYERS_2D_RENDER;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_2D_PHYSICS")
	final LAYERS_2D_PHYSICS;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_2D_NAVIGATION")
	final LAYERS_2D_NAVIGATION;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_3D_RENDER")
	final LAYERS_3D_RENDER;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_3D_PHYSICS")
	final LAYERS_3D_PHYSICS;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_3D_NAVIGATION")
	final LAYERS_3D_NAVIGATION;
	@:native("godot::PropertyHint::PROPERTY_HINT_LAYERS_AVOIDANCE")
	final LAYERS_AVOIDANCE;
	@:native("godot::PropertyHint::PROPERTY_HINT_FILE")
	final FILE;
	@:native("godot::PropertyHint::PROPERTY_HINT_DIR")
	final DIR;
	@:native("godot::PropertyHint::PROPERTY_HINT_GLOBAL_FILE")
	final GLOBAL_FILE;
	@:native("godot::PropertyHint::PROPERTY_HINT_GLOBAL_DIR")
	final GLOBAL_DIR;
	@:native("godot::PropertyHint::PROPERTY_HINT_RESOURCE_TYPE")
	final RESOURCE_TYPE;
	@:native("godot::PropertyHint::PROPERTY_HINT_MULTILINE_TEXT")
	final MULTILINE_TEXT;
	@:native("godot::PropertyHint::PROPERTY_HINT_EXPRESSION")
	final EXPRESSION;
	@:native("godot::PropertyHint::PROPERTY_HINT_PLACEHOLDER_TEXT")
	final PLACEHOLDER_TEXT;
	@:native("godot::PropertyHint::PROPERTY_HINT_COLOR_NO_ALPHA")
	final COLOR_NO_ALPHA;
	@:native("godot::PropertyHint::PROPERTY_HINT_OBJECT_ID")
	final OBJECT_ID;
	@:native("godot::PropertyHint::PROPERTY_HINT_TYPE_STRING")
	final TYPE_STRING;
	@:native("godot::PropertyHint::PROPERTY_HINT_NODE_PATH_TO_EDITED_NODE")
	final NODE_PATH_TO_EDITED_NODE;
	@:native("godot::PropertyHint::PROPERTY_HINT_OBJECT_TOO_BIG")
	final OBJECT_TOO_BIG;
	@:native("godot::PropertyHint::PROPERTY_HINT_NODE_PATH_VALID_TYPES")
	final NODE_PATH_VALID_TYPES;
	@:native("godot::PropertyHint::PROPERTY_HINT_SAVE_FILE")
	final SAVE_FILE;
	@:native("godot::PropertyHint::PROPERTY_HINT_GLOBAL_SAVE_FILE")
	final GLOBAL_SAVE_FILE;
	@:native("godot::PropertyHint::PROPERTY_HINT_INT_IS_OBJECTID")
	final INT_IS_OBJECTID;
	@:native("godot::PropertyHint::PROPERTY_HINT_INT_IS_POINTER")
	final INT_IS_POINTER;
	@:native("godot::PropertyHint::PROPERTY_HINT_ARRAY_TYPE")
	final ARRAY_TYPE;
	@:native("godot::PropertyHint::PROPERTY_HINT_LOCALE_ID")
	final LOCALE_ID;
	@:native("godot::PropertyHint::PROPERTY_HINT_LOCALIZABLE_STRING")
	final LOCALIZABLE_STRING;
	@:native("godot::PropertyHint::PROPERTY_HINT_NODE_TYPE")
	final NODE_TYPE;
	@:native("godot::PropertyHint::PROPERTY_HINT_HIDE_QUATERNION_EDIT")
	final HIDE_QUATERNION_EDIT;
	@:native("godot::PropertyHint::PROPERTY_HINT_PASSWORD")
	final PASSWORD;
	@:native("godot::PropertyHint::PROPERTY_HINT_MAX")
	final MAX;
}