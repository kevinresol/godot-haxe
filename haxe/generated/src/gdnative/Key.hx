package gdnative;
@:native("godot::Key") extern enum abstract Key(Key_extern) {
	@:from
	extern inline static function fromInt(v:Int):Key return untyped __cpp__("(static_cast<godot::Key>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Key::KEY_NONE")
	final NONE;
	@:native("godot::Key::KEY_SPECIAL")
	final SPECIAL;
	@:native("godot::Key::KEY_ESCAPE")
	final ESCAPE;
	@:native("godot::Key::KEY_TAB")
	final TAB;
	@:native("godot::Key::KEY_BACKTAB")
	final BACKTAB;
	@:native("godot::Key::KEY_BACKSPACE")
	final BACKSPACE;
	@:native("godot::Key::KEY_ENTER")
	final ENTER;
	@:native("godot::Key::KEY_KP_ENTER")
	final KP_ENTER;
	@:native("godot::Key::KEY_INSERT")
	final INSERT;
	@:native("godot::Key::KEY_DELETE")
	final DELETE;
	@:native("godot::Key::KEY_PAUSE")
	final PAUSE;
	@:native("godot::Key::KEY_PRINT")
	final PRINT;
	@:native("godot::Key::KEY_SYSREQ")
	final SYSREQ;
	@:native("godot::Key::KEY_CLEAR")
	final CLEAR;
	@:native("godot::Key::KEY_HOME")
	final HOME;
	@:native("godot::Key::KEY_END")
	final END;
	@:native("godot::Key::KEY_LEFT")
	final LEFT;
	@:native("godot::Key::KEY_UP")
	final UP;
	@:native("godot::Key::KEY_RIGHT")
	final RIGHT;
	@:native("godot::Key::KEY_DOWN")
	final DOWN;
	@:native("godot::Key::KEY_PAGEUP")
	final PAGEUP;
	@:native("godot::Key::KEY_PAGEDOWN")
	final PAGEDOWN;
	@:native("godot::Key::KEY_SHIFT")
	final SHIFT;
	@:native("godot::Key::KEY_CTRL")
	final CTRL;
	@:native("godot::Key::KEY_META")
	final META;
	@:native("godot::Key::KEY_ALT")
	final ALT;
	@:native("godot::Key::KEY_CAPSLOCK")
	final CAPSLOCK;
	@:native("godot::Key::KEY_NUMLOCK")
	final NUMLOCK;
	@:native("godot::Key::KEY_SCROLLLOCK")
	final SCROLLLOCK;
	@:native("godot::Key::KEY_F1")
	final F1;
	@:native("godot::Key::KEY_F2")
	final F2;
	@:native("godot::Key::KEY_F3")
	final F3;
	@:native("godot::Key::KEY_F4")
	final F4;
	@:native("godot::Key::KEY_F5")
	final F5;
	@:native("godot::Key::KEY_F6")
	final F6;
	@:native("godot::Key::KEY_F7")
	final F7;
	@:native("godot::Key::KEY_F8")
	final F8;
	@:native("godot::Key::KEY_F9")
	final F9;
	@:native("godot::Key::KEY_F10")
	final F10;
	@:native("godot::Key::KEY_F11")
	final F11;
	@:native("godot::Key::KEY_F12")
	final F12;
	@:native("godot::Key::KEY_F13")
	final F13;
	@:native("godot::Key::KEY_F14")
	final F14;
	@:native("godot::Key::KEY_F15")
	final F15;
	@:native("godot::Key::KEY_F16")
	final F16;
	@:native("godot::Key::KEY_F17")
	final F17;
	@:native("godot::Key::KEY_F18")
	final F18;
	@:native("godot::Key::KEY_F19")
	final F19;
	@:native("godot::Key::KEY_F20")
	final F20;
	@:native("godot::Key::KEY_F21")
	final F21;
	@:native("godot::Key::KEY_F22")
	final F22;
	@:native("godot::Key::KEY_F23")
	final F23;
	@:native("godot::Key::KEY_F24")
	final F24;
	@:native("godot::Key::KEY_F25")
	final F25;
	@:native("godot::Key::KEY_F26")
	final F26;
	@:native("godot::Key::KEY_F27")
	final F27;
	@:native("godot::Key::KEY_F28")
	final F28;
	@:native("godot::Key::KEY_F29")
	final F29;
	@:native("godot::Key::KEY_F30")
	final F30;
	@:native("godot::Key::KEY_F31")
	final F31;
	@:native("godot::Key::KEY_F32")
	final F32;
	@:native("godot::Key::KEY_F33")
	final F33;
	@:native("godot::Key::KEY_F34")
	final F34;
	@:native("godot::Key::KEY_F35")
	final F35;
	@:native("godot::Key::KEY_KP_MULTIPLY")
	final KP_MULTIPLY;
	@:native("godot::Key::KEY_KP_DIVIDE")
	final KP_DIVIDE;
	@:native("godot::Key::KEY_KP_SUBTRACT")
	final KP_SUBTRACT;
	@:native("godot::Key::KEY_KP_PERIOD")
	final KP_PERIOD;
	@:native("godot::Key::KEY_KP_ADD")
	final KP_ADD;
	@:native("godot::Key::KEY_KP_0")
	final KP_0;
	@:native("godot::Key::KEY_KP_1")
	final KP_1;
	@:native("godot::Key::KEY_KP_2")
	final KP_2;
	@:native("godot::Key::KEY_KP_3")
	final KP_3;
	@:native("godot::Key::KEY_KP_4")
	final KP_4;
	@:native("godot::Key::KEY_KP_5")
	final KP_5;
	@:native("godot::Key::KEY_KP_6")
	final KP_6;
	@:native("godot::Key::KEY_KP_7")
	final KP_7;
	@:native("godot::Key::KEY_KP_8")
	final KP_8;
	@:native("godot::Key::KEY_KP_9")
	final KP_9;
	@:native("godot::Key::KEY_MENU")
	final MENU;
	@:native("godot::Key::KEY_HYPER")
	final HYPER;
	@:native("godot::Key::KEY_HELP")
	final HELP;
	@:native("godot::Key::KEY_BACK")
	final BACK;
	@:native("godot::Key::KEY_FORWARD")
	final FORWARD;
	@:native("godot::Key::KEY_STOP")
	final STOP;
	@:native("godot::Key::KEY_REFRESH")
	final REFRESH;
	@:native("godot::Key::KEY_VOLUMEDOWN")
	final VOLUMEDOWN;
	@:native("godot::Key::KEY_VOLUMEMUTE")
	final VOLUMEMUTE;
	@:native("godot::Key::KEY_VOLUMEUP")
	final VOLUMEUP;
	@:native("godot::Key::KEY_MEDIAPLAY")
	final MEDIAPLAY;
	@:native("godot::Key::KEY_MEDIASTOP")
	final MEDIASTOP;
	@:native("godot::Key::KEY_MEDIAPREVIOUS")
	final MEDIAPREVIOUS;
	@:native("godot::Key::KEY_MEDIANEXT")
	final MEDIANEXT;
	@:native("godot::Key::KEY_MEDIARECORD")
	final MEDIARECORD;
	@:native("godot::Key::KEY_HOMEPAGE")
	final HOMEPAGE;
	@:native("godot::Key::KEY_FAVORITES")
	final FAVORITES;
	@:native("godot::Key::KEY_SEARCH")
	final SEARCH;
	@:native("godot::Key::KEY_STANDBY")
	final STANDBY;
	@:native("godot::Key::KEY_OPENURL")
	final OPENURL;
	@:native("godot::Key::KEY_LAUNCHMAIL")
	final LAUNCHMAIL;
	@:native("godot::Key::KEY_LAUNCHMEDIA")
	final LAUNCHMEDIA;
	@:native("godot::Key::KEY_LAUNCH0")
	final LAUNCH0;
	@:native("godot::Key::KEY_LAUNCH1")
	final LAUNCH1;
	@:native("godot::Key::KEY_LAUNCH2")
	final LAUNCH2;
	@:native("godot::Key::KEY_LAUNCH3")
	final LAUNCH3;
	@:native("godot::Key::KEY_LAUNCH4")
	final LAUNCH4;
	@:native("godot::Key::KEY_LAUNCH5")
	final LAUNCH5;
	@:native("godot::Key::KEY_LAUNCH6")
	final LAUNCH6;
	@:native("godot::Key::KEY_LAUNCH7")
	final LAUNCH7;
	@:native("godot::Key::KEY_LAUNCH8")
	final LAUNCH8;
	@:native("godot::Key::KEY_LAUNCH9")
	final LAUNCH9;
	@:native("godot::Key::KEY_LAUNCHA")
	final LAUNCHA;
	@:native("godot::Key::KEY_LAUNCHB")
	final LAUNCHB;
	@:native("godot::Key::KEY_LAUNCHC")
	final LAUNCHC;
	@:native("godot::Key::KEY_LAUNCHD")
	final LAUNCHD;
	@:native("godot::Key::KEY_LAUNCHE")
	final LAUNCHE;
	@:native("godot::Key::KEY_LAUNCHF")
	final LAUNCHF;
	@:native("godot::Key::KEY_GLOBE")
	final GLOBE;
	@:native("godot::Key::KEY_KEYBOARD")
	final KEYBOARD;
	@:native("godot::Key::KEY_JIS_EISU")
	final JIS_EISU;
	@:native("godot::Key::KEY_JIS_KANA")
	final JIS_KANA;
	@:native("godot::Key::KEY_UNKNOWN")
	final UNKNOWN;
	@:native("godot::Key::KEY_SPACE")
	final SPACE;
	@:native("godot::Key::KEY_EXCLAM")
	final EXCLAM;
	@:native("godot::Key::KEY_QUOTEDBL")
	final QUOTEDBL;
	@:native("godot::Key::KEY_NUMBERSIGN")
	final NUMBERSIGN;
	@:native("godot::Key::KEY_DOLLAR")
	final DOLLAR;
	@:native("godot::Key::KEY_PERCENT")
	final PERCENT;
	@:native("godot::Key::KEY_AMPERSAND")
	final AMPERSAND;
	@:native("godot::Key::KEY_APOSTROPHE")
	final APOSTROPHE;
	@:native("godot::Key::KEY_PARENLEFT")
	final PARENLEFT;
	@:native("godot::Key::KEY_PARENRIGHT")
	final PARENRIGHT;
	@:native("godot::Key::KEY_ASTERISK")
	final ASTERISK;
	@:native("godot::Key::KEY_PLUS")
	final PLUS;
	@:native("godot::Key::KEY_COMMA")
	final COMMA;
	@:native("godot::Key::KEY_MINUS")
	final MINUS;
	@:native("godot::Key::KEY_PERIOD")
	final PERIOD;
	@:native("godot::Key::KEY_SLASH")
	final SLASH;
	@:native("godot::Key::KEY_0")
	final _0;
	@:native("godot::Key::KEY_1")
	final _1;
	@:native("godot::Key::KEY_2")
	final _2;
	@:native("godot::Key::KEY_3")
	final _3;
	@:native("godot::Key::KEY_4")
	final _4;
	@:native("godot::Key::KEY_5")
	final _5;
	@:native("godot::Key::KEY_6")
	final _6;
	@:native("godot::Key::KEY_7")
	final _7;
	@:native("godot::Key::KEY_8")
	final _8;
	@:native("godot::Key::KEY_9")
	final _9;
	@:native("godot::Key::KEY_COLON")
	final COLON;
	@:native("godot::Key::KEY_SEMICOLON")
	final SEMICOLON;
	@:native("godot::Key::KEY_LESS")
	final LESS;
	@:native("godot::Key::KEY_EQUAL")
	final EQUAL;
	@:native("godot::Key::KEY_GREATER")
	final GREATER;
	@:native("godot::Key::KEY_QUESTION")
	final QUESTION;
	@:native("godot::Key::KEY_AT")
	final AT;
	@:native("godot::Key::KEY_A")
	final A;
	@:native("godot::Key::KEY_B")
	final B;
	@:native("godot::Key::KEY_C")
	final C;
	@:native("godot::Key::KEY_D")
	final D;
	@:native("godot::Key::KEY_E")
	final E;
	@:native("godot::Key::KEY_F")
	final F;
	@:native("godot::Key::KEY_G")
	final G;
	@:native("godot::Key::KEY_H")
	final H;
	@:native("godot::Key::KEY_I")
	final I;
	@:native("godot::Key::KEY_J")
	final J;
	@:native("godot::Key::KEY_K")
	final K;
	@:native("godot::Key::KEY_L")
	final L;
	@:native("godot::Key::KEY_M")
	final M;
	@:native("godot::Key::KEY_N")
	final N;
	@:native("godot::Key::KEY_O")
	final O;
	@:native("godot::Key::KEY_P")
	final P;
	@:native("godot::Key::KEY_Q")
	final Q;
	@:native("godot::Key::KEY_R")
	final R;
	@:native("godot::Key::KEY_S")
	final S;
	@:native("godot::Key::KEY_T")
	final T;
	@:native("godot::Key::KEY_U")
	final U;
	@:native("godot::Key::KEY_V")
	final V;
	@:native("godot::Key::KEY_W")
	final W;
	@:native("godot::Key::KEY_X")
	final X;
	@:native("godot::Key::KEY_Y")
	final Y;
	@:native("godot::Key::KEY_Z")
	final Z;
	@:native("godot::Key::KEY_BRACKETLEFT")
	final BRACKETLEFT;
	@:native("godot::Key::KEY_BACKSLASH")
	final BACKSLASH;
	@:native("godot::Key::KEY_BRACKETRIGHT")
	final BRACKETRIGHT;
	@:native("godot::Key::KEY_ASCIICIRCUM")
	final ASCIICIRCUM;
	@:native("godot::Key::KEY_UNDERSCORE")
	final UNDERSCORE;
	@:native("godot::Key::KEY_QUOTELEFT")
	final QUOTELEFT;
	@:native("godot::Key::KEY_BRACELEFT")
	final BRACELEFT;
	@:native("godot::Key::KEY_BAR")
	final BAR;
	@:native("godot::Key::KEY_BRACERIGHT")
	final BRACERIGHT;
	@:native("godot::Key::KEY_ASCIITILDE")
	final ASCIITILDE;
	@:native("godot::Key::KEY_YEN")
	final YEN;
	@:native("godot::Key::KEY_SECTION")
	final SECTION;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Key, cpp::EnumHandler>") extern class Key_extern {

}