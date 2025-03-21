package gd;
enum abstract Error(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:Error, b:Error):Error {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.Error return untyped __cpp__("static_cast<godot::Error>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.Error):Error return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OK = 0;
	final FAILED = 1;
	final UNAVAILABLE = 2;
	final UNCONFIGURED = 3;
	final UNAUTHORIZED = 4;
	final PARAMETER_RANGE_ERROR = 5;
	final OUT_OF_MEMORY = 6;
	final FILE_NOT_FOUND = 7;
	final FILE_BAD_DRIVE = 8;
	final FILE_BAD_PATH = 9;
	final FILE_NO_PERMISSION = 10;
	final FILE_ALREADY_IN_USE = 11;
	final FILE_CANT_OPEN = 12;
	final FILE_CANT_WRITE = 13;
	final FILE_CANT_READ = 14;
	final FILE_UNRECOGNIZED = 15;
	final FILE_CORRUPT = 16;
	final FILE_MISSING_DEPENDENCIES = 17;
	final FILE_EOF = 18;
	final CANT_OPEN = 19;
	final CANT_CREATE = 20;
	final QUERY_FAILED = 21;
	final ALREADY_IN_USE = 22;
	final LOCKED = 23;
	final TIMEOUT = 24;
	final CANT_CONNECT = 25;
	final CANT_RESOLVE = 26;
	final CONNECTION_ERROR = 27;
	final CANT_ACQUIRE_RESOURCE = 28;
	final CANT_FORK = 29;
	final INVALID_DATA = 30;
	final INVALID_PARAMETER = 31;
	final ALREADY_EXISTS = 32;
	final DOES_NOT_EXIST = 33;
	final DATABASE_CANT_READ = 34;
	final DATABASE_CANT_WRITE = 35;
	final COMPILATION_FAILED = 36;
	final METHOD_NOT_FOUND = 37;
	final LINK_FAILED = 38;
	final SCRIPT_FAILED = 39;
	final CYCLIC_LINK = 40;
	final INVALID_DECLARATION = 41;
	final DUPLICATE_SYMBOL = 42;
	final PARSE_ERROR = 43;
	final BUSY = 44;
	final SKIP = 45;
	final HELP = 46;
	final BUG = 47;
	final PRINTER_ON_FIRE = 48;
}