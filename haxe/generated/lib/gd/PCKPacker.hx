package gd;
extern class PCKPacker extends gd.RefCounted {
	function new(?owner:Dynamic);
	function pck_start(p_pck_name:std.String, ?p_alignment:Int, ?p_key:std.String, ?p_encrypt_directory:Bool):gd.Error;
	function add_file(p_pck_path:std.String, p_source_path:std.String, ?p_encrypt:Bool):gd.Error;
	function flush(?p_verbose:Bool):gd.Error;
}