package gd;
class AnimationNodeOneShot extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeOneShot.AnimationNodeOneShot_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeOneShot");
			trace("Allocating AnimationNodeOneShot");
			native = gdnative.AnimationNodeOneShot.AnimationNodeOneShot_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeoneshot_ptr():cpp.Pointer<gdnative.AnimationNodeOneShot.AnimationNodeOneShot_extern> return cast __gd.ptr;
	public function set_fadein_time(p_time:Float):Float {
		__animationnodeoneshot_ptr().value.set_fadein_time(((p_time : Float)));
		return p_time;
	}
	public function get_fadein_time():Float return __animationnodeoneshot_ptr().value.get_fadein_time();
	public function set_fadein_curve(p_curve:gd.Curve):gd.Curve {
		__animationnodeoneshot_ptr().value.set_fadein_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_fadein_curve():gd.Curve return __animationnodeoneshot_ptr().value.get_fadein_curve();
	public function set_fadeout_time(p_time:Float):Float {
		__animationnodeoneshot_ptr().value.set_fadeout_time(((p_time : Float)));
		return p_time;
	}
	public function get_fadeout_time():Float return __animationnodeoneshot_ptr().value.get_fadeout_time();
	public function set_fadeout_curve(p_curve:gd.Curve):gd.Curve {
		__animationnodeoneshot_ptr().value.set_fadeout_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_fadeout_curve():gd.Curve return __animationnodeoneshot_ptr().value.get_fadeout_curve();
	public function set_break_loop_at_end(p_enable:Bool):Bool {
		__animationnodeoneshot_ptr().value.set_break_loop_at_end(((p_enable : Bool)));
		return p_enable;
	}
	public function is_loop_broken_at_end():Bool return __animationnodeoneshot_ptr().value.is_loop_broken_at_end();
	public function set_autorestart(p_active:Bool):Bool {
		__animationnodeoneshot_ptr().value.set_autorestart(((p_active : Bool)));
		return p_active;
	}
	public function has_autorestart():Bool return __animationnodeoneshot_ptr().value.has_autorestart();
	public function set_autorestart_delay(p_time:Float):Float {
		__animationnodeoneshot_ptr().value.set_autorestart_delay(((p_time : Float)));
		return p_time;
	}
	public function get_autorestart_delay():Float return __animationnodeoneshot_ptr().value.get_autorestart_delay();
	public function set_autorestart_random_delay(p_time:Float):Float {
		__animationnodeoneshot_ptr().value.set_autorestart_random_delay(((p_time : Float)));
		return p_time;
	}
	public function get_autorestart_random_delay():Float return __animationnodeoneshot_ptr().value.get_autorestart_random_delay();
	public function set_mix_mode(p_mode:gd.animationnodeoneshot.MixMode):gd.animationnodeoneshot.MixMode {
		__animationnodeoneshot_ptr().value.set_mix_mode(((p_mode : gd.animationnodeoneshot.MixMode)));
		return p_mode;
	}
	public function get_mix_mode():gd.animationnodeoneshot.MixMode return __animationnodeoneshot_ptr().value.get_mix_mode();
	var mix_mode(get, set) : gd.animationnodeoneshot.MixMode;
	var fadein_time(get, set) : Float;
	var fadein_curve(get, set) : gd.Curve;
	var fadeout_time(get, set) : Float;
	var fadeout_curve(get, set) : gd.Curve;
	var break_loop_at_end(get, set) : Bool;
	function get_break_loop_at_end():Bool return is_loop_broken_at_end();
	var autorestart(get, set) : Bool;
	function get_autorestart():Bool return has_autorestart();
	var autorestart_delay(get, set) : Float;
	var autorestart_random_delay(get, set) : Float;
}