package gd;
extern class PCKPacker extends gd.RefCounted {
	function new(?owner:Dynamic);
	function pck_start(p_pck_name:std.String, ?p_alignment:Int = 32, ?p_key:std.String = "\"0000000000000000000000000000000000000000000000000000000000000000\"", ?p_encrypt_directory:Bool = false):gd.Error;
	function add_file(p_pck_path:std.String, p_source_path:std.String, ?p_encrypt:Bool = false):gd.Error;
	function flush(?p_verbose:Bool = false):gd.Error;
}