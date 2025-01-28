package gd;
class AudioStreamPlaylist extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaylist.AudioStreamPlaylist_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaylist");
			trace("Allocating AudioStreamPlaylist");
			native = gdnative.AudioStreamPlaylist.AudioStreamPlaylist_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaylist_ptr():cpp.Pointer<gdnative.AudioStreamPlaylist.AudioStreamPlaylist_extern> return cast __gd.ptr;
	static public final MAX_STREAMS : Int = 64;
	public function set_stream_count(p_stream_count:Int):Int {
		__audiostreamplaylist_ptr().value.set_stream_count(((p_stream_count : Int)));
		return p_stream_count;
	}
	public function get_stream_count():Int return __audiostreamplaylist_ptr().value.get_stream_count();
	public function get_bpm():Float return __audiostreamplaylist_ptr().value.get_bpm();
	public function set_list_stream(p_stream_index:Int, p_audio_stream:gd.AudioStream):Void __audiostreamplaylist_ptr().value.set_list_stream(((p_stream_index : Int)), ((p_audio_stream : gd.AudioStream)));
	public function get_list_stream(p_stream_index:Int):gd.AudioStream return __audiostreamplaylist_ptr().value.get_list_stream(((p_stream_index : Int)));
	public function set_shuffle(p_shuffle:Bool):Bool {
		__audiostreamplaylist_ptr().value.set_shuffle(((p_shuffle : Bool)));
		return p_shuffle;
	}
	public function get_shuffle():Bool return __audiostreamplaylist_ptr().value.get_shuffle();
	public function set_fade_time(p_dec:Float):Float {
		__audiostreamplaylist_ptr().value.set_fade_time(((p_dec : Float)));
		return p_dec;
	}
	public function get_fade_time():Float return __audiostreamplaylist_ptr().value.get_fade_time();
	public function set_loop(p_loop:Bool):Bool {
		__audiostreamplaylist_ptr().value.set_loop(((p_loop : Bool)));
		return p_loop;
	}
	public function has_loop():Bool return __audiostreamplaylist_ptr().value.has_loop();
	public var shuffle(get, set) : Bool;
	public var loop(get, set) : Bool;
	function get_loop():Bool return has_loop();
	public var fade_time(get, set) : Float;
	public var stream_count(get, set) : Int;
	public var stream_0(get, set) : gd.AudioStream;
	function get_stream_0():gd.AudioStream return get_list_stream(0);
	function set_stream_0(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(0, v);
		return v;
	}
	public var stream_1(get, set) : gd.AudioStream;
	function get_stream_1():gd.AudioStream return get_list_stream(1);
	function set_stream_1(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(1, v);
		return v;
	}
	public var stream_2(get, set) : gd.AudioStream;
	function get_stream_2():gd.AudioStream return get_list_stream(2);
	function set_stream_2(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(2, v);
		return v;
	}
	public var stream_3(get, set) : gd.AudioStream;
	function get_stream_3():gd.AudioStream return get_list_stream(3);
	function set_stream_3(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(3, v);
		return v;
	}
	public var stream_4(get, set) : gd.AudioStream;
	function get_stream_4():gd.AudioStream return get_list_stream(4);
	function set_stream_4(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(4, v);
		return v;
	}
	public var stream_5(get, set) : gd.AudioStream;
	function get_stream_5():gd.AudioStream return get_list_stream(5);
	function set_stream_5(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(5, v);
		return v;
	}
	public var stream_6(get, set) : gd.AudioStream;
	function get_stream_6():gd.AudioStream return get_list_stream(6);
	function set_stream_6(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(6, v);
		return v;
	}
	public var stream_7(get, set) : gd.AudioStream;
	function get_stream_7():gd.AudioStream return get_list_stream(7);
	function set_stream_7(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(7, v);
		return v;
	}
	public var stream_8(get, set) : gd.AudioStream;
	function get_stream_8():gd.AudioStream return get_list_stream(8);
	function set_stream_8(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(8, v);
		return v;
	}
	public var stream_9(get, set) : gd.AudioStream;
	function get_stream_9():gd.AudioStream return get_list_stream(9);
	function set_stream_9(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(9, v);
		return v;
	}
	public var stream_10(get, set) : gd.AudioStream;
	function get_stream_10():gd.AudioStream return get_list_stream(10);
	function set_stream_10(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(10, v);
		return v;
	}
	public var stream_11(get, set) : gd.AudioStream;
	function get_stream_11():gd.AudioStream return get_list_stream(11);
	function set_stream_11(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(11, v);
		return v;
	}
	public var stream_12(get, set) : gd.AudioStream;
	function get_stream_12():gd.AudioStream return get_list_stream(12);
	function set_stream_12(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(12, v);
		return v;
	}
	public var stream_13(get, set) : gd.AudioStream;
	function get_stream_13():gd.AudioStream return get_list_stream(13);
	function set_stream_13(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(13, v);
		return v;
	}
	public var stream_14(get, set) : gd.AudioStream;
	function get_stream_14():gd.AudioStream return get_list_stream(14);
	function set_stream_14(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(14, v);
		return v;
	}
	public var stream_15(get, set) : gd.AudioStream;
	function get_stream_15():gd.AudioStream return get_list_stream(15);
	function set_stream_15(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(15, v);
		return v;
	}
	public var stream_16(get, set) : gd.AudioStream;
	function get_stream_16():gd.AudioStream return get_list_stream(16);
	function set_stream_16(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(16, v);
		return v;
	}
	public var stream_17(get, set) : gd.AudioStream;
	function get_stream_17():gd.AudioStream return get_list_stream(17);
	function set_stream_17(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(17, v);
		return v;
	}
	public var stream_18(get, set) : gd.AudioStream;
	function get_stream_18():gd.AudioStream return get_list_stream(18);
	function set_stream_18(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(18, v);
		return v;
	}
	public var stream_19(get, set) : gd.AudioStream;
	function get_stream_19():gd.AudioStream return get_list_stream(19);
	function set_stream_19(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(19, v);
		return v;
	}
	public var stream_20(get, set) : gd.AudioStream;
	function get_stream_20():gd.AudioStream return get_list_stream(20);
	function set_stream_20(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(20, v);
		return v;
	}
	public var stream_21(get, set) : gd.AudioStream;
	function get_stream_21():gd.AudioStream return get_list_stream(21);
	function set_stream_21(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(21, v);
		return v;
	}
	public var stream_22(get, set) : gd.AudioStream;
	function get_stream_22():gd.AudioStream return get_list_stream(22);
	function set_stream_22(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(22, v);
		return v;
	}
	public var stream_23(get, set) : gd.AudioStream;
	function get_stream_23():gd.AudioStream return get_list_stream(23);
	function set_stream_23(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(23, v);
		return v;
	}
	public var stream_24(get, set) : gd.AudioStream;
	function get_stream_24():gd.AudioStream return get_list_stream(24);
	function set_stream_24(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(24, v);
		return v;
	}
	public var stream_25(get, set) : gd.AudioStream;
	function get_stream_25():gd.AudioStream return get_list_stream(25);
	function set_stream_25(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(25, v);
		return v;
	}
	public var stream_26(get, set) : gd.AudioStream;
	function get_stream_26():gd.AudioStream return get_list_stream(26);
	function set_stream_26(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(26, v);
		return v;
	}
	public var stream_27(get, set) : gd.AudioStream;
	function get_stream_27():gd.AudioStream return get_list_stream(27);
	function set_stream_27(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(27, v);
		return v;
	}
	public var stream_28(get, set) : gd.AudioStream;
	function get_stream_28():gd.AudioStream return get_list_stream(28);
	function set_stream_28(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(28, v);
		return v;
	}
	public var stream_29(get, set) : gd.AudioStream;
	function get_stream_29():gd.AudioStream return get_list_stream(29);
	function set_stream_29(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(29, v);
		return v;
	}
	public var stream_30(get, set) : gd.AudioStream;
	function get_stream_30():gd.AudioStream return get_list_stream(30);
	function set_stream_30(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(30, v);
		return v;
	}
	public var stream_31(get, set) : gd.AudioStream;
	function get_stream_31():gd.AudioStream return get_list_stream(31);
	function set_stream_31(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(31, v);
		return v;
	}
	public var stream_32(get, set) : gd.AudioStream;
	function get_stream_32():gd.AudioStream return get_list_stream(32);
	function set_stream_32(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(32, v);
		return v;
	}
	public var stream_33(get, set) : gd.AudioStream;
	function get_stream_33():gd.AudioStream return get_list_stream(33);
	function set_stream_33(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(33, v);
		return v;
	}
	public var stream_34(get, set) : gd.AudioStream;
	function get_stream_34():gd.AudioStream return get_list_stream(34);
	function set_stream_34(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(34, v);
		return v;
	}
	public var stream_35(get, set) : gd.AudioStream;
	function get_stream_35():gd.AudioStream return get_list_stream(35);
	function set_stream_35(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(35, v);
		return v;
	}
	public var stream_36(get, set) : gd.AudioStream;
	function get_stream_36():gd.AudioStream return get_list_stream(36);
	function set_stream_36(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(36, v);
		return v;
	}
	public var stream_37(get, set) : gd.AudioStream;
	function get_stream_37():gd.AudioStream return get_list_stream(37);
	function set_stream_37(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(37, v);
		return v;
	}
	public var stream_38(get, set) : gd.AudioStream;
	function get_stream_38():gd.AudioStream return get_list_stream(38);
	function set_stream_38(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(38, v);
		return v;
	}
	public var stream_39(get, set) : gd.AudioStream;
	function get_stream_39():gd.AudioStream return get_list_stream(39);
	function set_stream_39(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(39, v);
		return v;
	}
	public var stream_40(get, set) : gd.AudioStream;
	function get_stream_40():gd.AudioStream return get_list_stream(40);
	function set_stream_40(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(40, v);
		return v;
	}
	public var stream_41(get, set) : gd.AudioStream;
	function get_stream_41():gd.AudioStream return get_list_stream(41);
	function set_stream_41(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(41, v);
		return v;
	}
	public var stream_42(get, set) : gd.AudioStream;
	function get_stream_42():gd.AudioStream return get_list_stream(42);
	function set_stream_42(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(42, v);
		return v;
	}
	public var stream_43(get, set) : gd.AudioStream;
	function get_stream_43():gd.AudioStream return get_list_stream(43);
	function set_stream_43(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(43, v);
		return v;
	}
	public var stream_44(get, set) : gd.AudioStream;
	function get_stream_44():gd.AudioStream return get_list_stream(44);
	function set_stream_44(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(44, v);
		return v;
	}
	public var stream_45(get, set) : gd.AudioStream;
	function get_stream_45():gd.AudioStream return get_list_stream(45);
	function set_stream_45(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(45, v);
		return v;
	}
	public var stream_46(get, set) : gd.AudioStream;
	function get_stream_46():gd.AudioStream return get_list_stream(46);
	function set_stream_46(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(46, v);
		return v;
	}
	public var stream_47(get, set) : gd.AudioStream;
	function get_stream_47():gd.AudioStream return get_list_stream(47);
	function set_stream_47(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(47, v);
		return v;
	}
	public var stream_48(get, set) : gd.AudioStream;
	function get_stream_48():gd.AudioStream return get_list_stream(48);
	function set_stream_48(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(48, v);
		return v;
	}
	public var stream_49(get, set) : gd.AudioStream;
	function get_stream_49():gd.AudioStream return get_list_stream(49);
	function set_stream_49(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(49, v);
		return v;
	}
	public var stream_50(get, set) : gd.AudioStream;
	function get_stream_50():gd.AudioStream return get_list_stream(50);
	function set_stream_50(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(50, v);
		return v;
	}
	public var stream_51(get, set) : gd.AudioStream;
	function get_stream_51():gd.AudioStream return get_list_stream(51);
	function set_stream_51(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(51, v);
		return v;
	}
	public var stream_52(get, set) : gd.AudioStream;
	function get_stream_52():gd.AudioStream return get_list_stream(52);
	function set_stream_52(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(52, v);
		return v;
	}
	public var stream_53(get, set) : gd.AudioStream;
	function get_stream_53():gd.AudioStream return get_list_stream(53);
	function set_stream_53(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(53, v);
		return v;
	}
	public var stream_54(get, set) : gd.AudioStream;
	function get_stream_54():gd.AudioStream return get_list_stream(54);
	function set_stream_54(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(54, v);
		return v;
	}
	public var stream_55(get, set) : gd.AudioStream;
	function get_stream_55():gd.AudioStream return get_list_stream(55);
	function set_stream_55(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(55, v);
		return v;
	}
	public var stream_56(get, set) : gd.AudioStream;
	function get_stream_56():gd.AudioStream return get_list_stream(56);
	function set_stream_56(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(56, v);
		return v;
	}
	public var stream_57(get, set) : gd.AudioStream;
	function get_stream_57():gd.AudioStream return get_list_stream(57);
	function set_stream_57(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(57, v);
		return v;
	}
	public var stream_58(get, set) : gd.AudioStream;
	function get_stream_58():gd.AudioStream return get_list_stream(58);
	function set_stream_58(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(58, v);
		return v;
	}
	public var stream_59(get, set) : gd.AudioStream;
	function get_stream_59():gd.AudioStream return get_list_stream(59);
	function set_stream_59(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(59, v);
		return v;
	}
	public var stream_60(get, set) : gd.AudioStream;
	function get_stream_60():gd.AudioStream return get_list_stream(60);
	function set_stream_60(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(60, v);
		return v;
	}
	public var stream_61(get, set) : gd.AudioStream;
	function get_stream_61():gd.AudioStream return get_list_stream(61);
	function set_stream_61(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(61, v);
		return v;
	}
	public var stream_62(get, set) : gd.AudioStream;
	function get_stream_62():gd.AudioStream return get_list_stream(62);
	function set_stream_62(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(62, v);
		return v;
	}
	public var stream_63(get, set) : gd.AudioStream;
	function get_stream_63():gd.AudioStream return get_list_stream(63);
	function set_stream_63(v:gd.AudioStream):gd.AudioStream {
		set_list_stream(63, v);
		return v;
	}
}