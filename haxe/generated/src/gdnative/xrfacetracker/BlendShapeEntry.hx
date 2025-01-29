package gdnative.xrfacetracker;
@:native("godot::XRFaceTracker::BlendShapeEntry") extern enum abstract BlendShapeEntry(BlendShapeEntry_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendShapeEntry, v2:BlendShapeEntry):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendShapeEntry):BlendShapeEntry_extern return untyped __cpp__("(cpp::Struct<godot::XRFaceTracker::BlendShapeEntry, cpp::EnumHandler>){0}", v);
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_OUT_RIGHT")
	final EYE_LOOK_OUT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_IN_RIGHT")
	final EYE_LOOK_IN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_UP_RIGHT")
	final EYE_LOOK_UP_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_DOWN_RIGHT")
	final EYE_LOOK_DOWN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_OUT_LEFT")
	final EYE_LOOK_OUT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_IN_LEFT")
	final EYE_LOOK_IN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_UP_LEFT")
	final EYE_LOOK_UP_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_LOOK_DOWN_LEFT")
	final EYE_LOOK_DOWN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CLOSED_RIGHT")
	final EYE_CLOSED_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CLOSED_LEFT")
	final EYE_CLOSED_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_SQUINT_RIGHT")
	final EYE_SQUINT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_SQUINT_LEFT")
	final EYE_SQUINT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_WIDE_RIGHT")
	final EYE_WIDE_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_WIDE_LEFT")
	final EYE_WIDE_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_DILATION_RIGHT")
	final EYE_DILATION_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_DILATION_LEFT")
	final EYE_DILATION_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CONSTRICT_RIGHT")
	final EYE_CONSTRICT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CONSTRICT_LEFT")
	final EYE_CONSTRICT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_PINCH_RIGHT")
	final BROW_PINCH_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_PINCH_LEFT")
	final BROW_PINCH_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_LOWERER_RIGHT")
	final BROW_LOWERER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_LOWERER_LEFT")
	final BROW_LOWERER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_INNER_UP_RIGHT")
	final BROW_INNER_UP_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_INNER_UP_LEFT")
	final BROW_INNER_UP_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_OUTER_UP_RIGHT")
	final BROW_OUTER_UP_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_OUTER_UP_LEFT")
	final BROW_OUTER_UP_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NOSE_SNEER_RIGHT")
	final NOSE_SNEER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NOSE_SNEER_LEFT")
	final NOSE_SNEER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_DILATION_RIGHT")
	final NASAL_DILATION_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_DILATION_LEFT")
	final NASAL_DILATION_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_CONSTRICT_RIGHT")
	final NASAL_CONSTRICT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_CONSTRICT_LEFT")
	final NASAL_CONSTRICT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SQUINT_RIGHT")
	final CHEEK_SQUINT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SQUINT_LEFT")
	final CHEEK_SQUINT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_PUFF_RIGHT")
	final CHEEK_PUFF_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_PUFF_LEFT")
	final CHEEK_PUFF_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SUCK_RIGHT")
	final CHEEK_SUCK_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SUCK_LEFT")
	final CHEEK_SUCK_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_OPEN")
	final JAW_OPEN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_CLOSED")
	final MOUTH_CLOSED;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_RIGHT")
	final JAW_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_LEFT")
	final JAW_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_FORWARD")
	final JAW_FORWARD;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_BACKWARD")
	final JAW_BACKWARD;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_CLENCH")
	final JAW_CLENCH;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_JAW_MANDIBLE_RAISE")
	final JAW_MANDIBLE_RAISE;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_UPPER_RIGHT")
	final LIP_SUCK_UPPER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_UPPER_LEFT")
	final LIP_SUCK_UPPER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_LOWER_RIGHT")
	final LIP_SUCK_LOWER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_LOWER_LEFT")
	final LIP_SUCK_LOWER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_CORNER_RIGHT")
	final LIP_SUCK_CORNER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_CORNER_LEFT")
	final LIP_SUCK_CORNER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_UPPER_RIGHT")
	final LIP_FUNNEL_UPPER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_UPPER_LEFT")
	final LIP_FUNNEL_UPPER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_LOWER_RIGHT")
	final LIP_FUNNEL_LOWER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_LOWER_LEFT")
	final LIP_FUNNEL_LOWER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_UPPER_RIGHT")
	final LIP_PUCKER_UPPER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_UPPER_LEFT")
	final LIP_PUCKER_UPPER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_LOWER_RIGHT")
	final LIP_PUCKER_LOWER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_LOWER_LEFT")
	final LIP_PUCKER_LOWER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_UP_RIGHT")
	final MOUTH_UPPER_UP_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_UP_LEFT")
	final MOUTH_UPPER_UP_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LOWER_DOWN_RIGHT")
	final MOUTH_LOWER_DOWN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LOWER_DOWN_LEFT")
	final MOUTH_LOWER_DOWN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_DEEPEN_RIGHT")
	final MOUTH_UPPER_DEEPEN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_DEEPEN_LEFT")
	final MOUTH_UPPER_DEEPEN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_RIGHT")
	final MOUTH_UPPER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_LEFT")
	final MOUTH_UPPER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LOWER_RIGHT")
	final MOUTH_LOWER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LOWER_LEFT")
	final MOUTH_LOWER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_CORNER_PULL_RIGHT")
	final MOUTH_CORNER_PULL_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_CORNER_PULL_LEFT")
	final MOUTH_CORNER_PULL_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_CORNER_SLANT_RIGHT")
	final MOUTH_CORNER_SLANT_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_CORNER_SLANT_LEFT")
	final MOUTH_CORNER_SLANT_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_FROWN_RIGHT")
	final MOUTH_FROWN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_FROWN_LEFT")
	final MOUTH_FROWN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_STRETCH_RIGHT")
	final MOUTH_STRETCH_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_STRETCH_LEFT")
	final MOUTH_STRETCH_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_DIMPLE_RIGHT")
	final MOUTH_DIMPLE_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_DIMPLE_LEFT")
	final MOUTH_DIMPLE_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_RAISER_UPPER")
	final MOUTH_RAISER_UPPER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_RAISER_LOWER")
	final MOUTH_RAISER_LOWER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_PRESS_RIGHT")
	final MOUTH_PRESS_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_PRESS_LEFT")
	final MOUTH_PRESS_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_TIGHTENER_RIGHT")
	final MOUTH_TIGHTENER_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_TIGHTENER_LEFT")
	final MOUTH_TIGHTENER_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_OUT")
	final TONGUE_OUT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_UP")
	final TONGUE_UP;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_DOWN")
	final TONGUE_DOWN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_RIGHT")
	final TONGUE_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_LEFT")
	final TONGUE_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_ROLL")
	final TONGUE_ROLL;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_BLEND_DOWN")
	final TONGUE_BLEND_DOWN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_CURL_UP")
	final TONGUE_CURL_UP;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_SQUISH")
	final TONGUE_SQUISH;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_FLAT")
	final TONGUE_FLAT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_TWIST_RIGHT")
	final TONGUE_TWIST_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_TONGUE_TWIST_LEFT")
	final TONGUE_TWIST_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_SOFT_PALATE_CLOSE")
	final SOFT_PALATE_CLOSE;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_THROAT_SWALLOW")
	final THROAT_SWALLOW;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NECK_FLEX_RIGHT")
	final NECK_FLEX_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NECK_FLEX_LEFT")
	final NECK_FLEX_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CLOSED")
	final EYE_CLOSED;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_WIDE")
	final EYE_WIDE;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_SQUINT")
	final EYE_SQUINT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_DILATION")
	final EYE_DILATION;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_EYE_CONSTRICT")
	final EYE_CONSTRICT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_DOWN_RIGHT")
	final BROW_DOWN_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_DOWN_LEFT")
	final BROW_DOWN_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_DOWN")
	final BROW_DOWN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_UP_RIGHT")
	final BROW_UP_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_UP_LEFT")
	final BROW_UP_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_BROW_UP")
	final BROW_UP;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NOSE_SNEER")
	final NOSE_SNEER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_DILATION")
	final NASAL_DILATION;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_NASAL_CONSTRICT")
	final NASAL_CONSTRICT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_PUFF")
	final CHEEK_PUFF;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SUCK")
	final CHEEK_SUCK;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_CHEEK_SQUINT")
	final CHEEK_SQUINT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_UPPER")
	final LIP_SUCK_UPPER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK_LOWER")
	final LIP_SUCK_LOWER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_SUCK")
	final LIP_SUCK;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_UPPER")
	final LIP_FUNNEL_UPPER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL_LOWER")
	final LIP_FUNNEL_LOWER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_FUNNEL")
	final LIP_FUNNEL;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_UPPER")
	final LIP_PUCKER_UPPER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER_LOWER")
	final LIP_PUCKER_LOWER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_LIP_PUCKER")
	final LIP_PUCKER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_UPPER_UP")
	final MOUTH_UPPER_UP;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LOWER_DOWN")
	final MOUTH_LOWER_DOWN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_OPEN")
	final MOUTH_OPEN;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_RIGHT")
	final MOUTH_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_LEFT")
	final MOUTH_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SMILE_RIGHT")
	final MOUTH_SMILE_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SMILE_LEFT")
	final MOUTH_SMILE_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SMILE")
	final MOUTH_SMILE;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SAD_RIGHT")
	final MOUTH_SAD_RIGHT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SAD_LEFT")
	final MOUTH_SAD_LEFT;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_SAD")
	final MOUTH_SAD;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_STRETCH")
	final MOUTH_STRETCH;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_DIMPLE")
	final MOUTH_DIMPLE;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_TIGHTENER")
	final MOUTH_TIGHTENER;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MOUTH_PRESS")
	final MOUTH_PRESS;
	@:native("godot::XRFaceTracker::BlendShapeEntry::FT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_face_tracker.hpp") @:native("cpp::Struct<godot::XRFaceTracker::BlendShapeEntry, cpp::EnumHandler>") extern class BlendShapeEntry_extern {

}