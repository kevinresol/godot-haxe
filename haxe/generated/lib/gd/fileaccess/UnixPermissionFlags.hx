package gd.fileaccess;
enum abstract UnixPermissionFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final READ_OWNER = 256;
	final WRITE_OWNER = 128;
	final EXECUTE_OWNER = 64;
	final READ_GROUP = 32;
	final WRITE_GROUP = 16;
	final EXECUTE_GROUP = 8;
	final READ_OTHER = 4;
	final WRITE_OTHER = 2;
	final EXECUTE_OTHER = 1;
	final SET_USER_ID = 2048;
	final SET_GROUP_ID = 1024;
	final RESTRICTED_DELETE = 512;
}