package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::Error") extern enum abstract Error(cpp.UInt32) to cpp.UInt32 {
	final OK;
	final FAILED;
	@:native("godot::Error::ERR_UNAVAILABLE")
	final UNAVAILABLE;
	@:native("godot::Error::ERR_UNCONFIGURED")
	final UNCONFIGURED;
	@:native("godot::Error::ERR_UNAUTHORIZED")
	final UNAUTHORIZED;
	@:native("godot::Error::ERR_PARAMETER_RANGE_ERROR")
	final PARAMETER_RANGE_ERROR;
	@:native("godot::Error::ERR_OUT_OF_MEMORY")
	final OUT_OF_MEMORY;
	@:native("godot::Error::ERR_FILE_NOT_FOUND")
	final FILE_NOT_FOUND;
	@:native("godot::Error::ERR_FILE_BAD_DRIVE")
	final FILE_BAD_DRIVE;
	@:native("godot::Error::ERR_FILE_BAD_PATH")
	final FILE_BAD_PATH;
	@:native("godot::Error::ERR_FILE_NO_PERMISSION")
	final FILE_NO_PERMISSION;
	@:native("godot::Error::ERR_FILE_ALREADY_IN_USE")
	final FILE_ALREADY_IN_USE;
	@:native("godot::Error::ERR_FILE_CANT_OPEN")
	final FILE_CANT_OPEN;
	@:native("godot::Error::ERR_FILE_CANT_WRITE")
	final FILE_CANT_WRITE;
	@:native("godot::Error::ERR_FILE_CANT_READ")
	final FILE_CANT_READ;
	@:native("godot::Error::ERR_FILE_UNRECOGNIZED")
	final FILE_UNRECOGNIZED;
	@:native("godot::Error::ERR_FILE_CORRUPT")
	final FILE_CORRUPT;
	@:native("godot::Error::ERR_FILE_MISSING_DEPENDENCIES")
	final FILE_MISSING_DEPENDENCIES;
	@:native("godot::Error::ERR_FILE_EOF")
	final FILE_EOF;
	@:native("godot::Error::ERR_CANT_OPEN")
	final CANT_OPEN;
	@:native("godot::Error::ERR_CANT_CREATE")
	final CANT_CREATE;
	@:native("godot::Error::ERR_QUERY_FAILED")
	final QUERY_FAILED;
	@:native("godot::Error::ERR_ALREADY_IN_USE")
	final ALREADY_IN_USE;
	@:native("godot::Error::ERR_LOCKED")
	final LOCKED;
	@:native("godot::Error::ERR_TIMEOUT")
	final TIMEOUT;
	@:native("godot::Error::ERR_CANT_CONNECT")
	final CANT_CONNECT;
	@:native("godot::Error::ERR_CANT_RESOLVE")
	final CANT_RESOLVE;
	@:native("godot::Error::ERR_CONNECTION_ERROR")
	final CONNECTION_ERROR;
	@:native("godot::Error::ERR_CANT_ACQUIRE_RESOURCE")
	final CANT_ACQUIRE_RESOURCE;
	@:native("godot::Error::ERR_CANT_FORK")
	final CANT_FORK;
	@:native("godot::Error::ERR_INVALID_DATA")
	final INVALID_DATA;
	@:native("godot::Error::ERR_INVALID_PARAMETER")
	final INVALID_PARAMETER;
	@:native("godot::Error::ERR_ALREADY_EXISTS")
	final ALREADY_EXISTS;
	@:native("godot::Error::ERR_DOES_NOT_EXIST")
	final DOES_NOT_EXIST;
	@:native("godot::Error::ERR_DATABASE_CANT_READ")
	final DATABASE_CANT_READ;
	@:native("godot::Error::ERR_DATABASE_CANT_WRITE")
	final DATABASE_CANT_WRITE;
	@:native("godot::Error::ERR_COMPILATION_FAILED")
	final COMPILATION_FAILED;
	@:native("godot::Error::ERR_METHOD_NOT_FOUND")
	final METHOD_NOT_FOUND;
	@:native("godot::Error::ERR_LINK_FAILED")
	final LINK_FAILED;
	@:native("godot::Error::ERR_SCRIPT_FAILED")
	final SCRIPT_FAILED;
	@:native("godot::Error::ERR_CYCLIC_LINK")
	final CYCLIC_LINK;
	@:native("godot::Error::ERR_INVALID_DECLARATION")
	final INVALID_DECLARATION;
	@:native("godot::Error::ERR_DUPLICATE_SYMBOL")
	final DUPLICATE_SYMBOL;
	@:native("godot::Error::ERR_PARSE_ERROR")
	final PARSE_ERROR;
	@:native("godot::Error::ERR_BUSY")
	final BUSY;
	@:native("godot::Error::ERR_SKIP")
	final SKIP;
	@:native("godot::Error::ERR_HELP")
	final HELP;
	@:native("godot::Error::ERR_BUG")
	final BUG;
	@:native("godot::Error::ERR_PRINTER_ON_FIRE")
	final PRINTER_ON_FIRE;
}