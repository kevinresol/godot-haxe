package gd.audiostreamplayer3d;
enum abstract AttenuationModel(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AttenuationModel, b:AttenuationModel):AttenuationModel {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamplayer3d.AttenuationModel return untyped __cpp__("static_cast<godot::AudioStreamPlayer3D::AttenuationModel>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamplayer3d.AttenuationModel):AttenuationModel return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVERSE_DISTANCE = 0;
	final INVERSE_SQUARE_DISTANCE = 1;
	final LOGARITHMIC = 2;
	final DISABLED = 3;
}