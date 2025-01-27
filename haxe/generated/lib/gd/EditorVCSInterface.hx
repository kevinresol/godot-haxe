package gd;
extern class EditorVCSInterface extends gd.Object {
	function new(?owner:Dynamic);
	function _initialize(p_project_path:std.String):Bool;
	function _set_credentials(p_username:std.String, p_password:std.String, p_ssh_public_key_path:std.String, p_ssh_private_key_path:std.String, p_ssh_passphrase:std.String):Void;
	function _stage_file(p_file_path:std.String):Void;
	function _unstage_file(p_file_path:std.String):Void;
	function _discard_file(p_file_path:std.String):Void;
	function _commit(p_msg:std.String):Void;
	function _shut_down():Bool;
	function _get_vcs_name():std.String;
	function _create_branch(p_branch_name:std.String):Void;
	function _remove_branch(p_branch_name:std.String):Void;
	function _create_remote(p_remote_name:std.String, p_remote_url:std.String):Void;
	function _remove_remote(p_remote_name:std.String):Void;
	function _get_current_branch_name():std.String;
	function _checkout_branch(p_branch_name:std.String):Bool;
	function _pull(p_remote:std.String):Void;
	function _push(p_remote:std.String, p_force:Bool):Void;
	function _fetch(p_remote:std.String):Void;
	function create_diff_line(p_new_line_no:Int, p_old_line_no:Int, p_content:std.String, p_status:std.String):gd.Dictionary;
	function create_diff_hunk(p_old_start:Int, p_new_start:Int, p_old_lines:Int, p_new_lines:Int):gd.Dictionary;
	function create_diff_file(p_new_file:std.String, p_old_file:std.String):gd.Dictionary;
	function create_commit(p_msg:std.String, p_author:std.String, p_id:std.String, p_unix_timestamp:Int, p_offset_minutes:Int):gd.Dictionary;
	function create_status_file(p_file_path:std.String, p_change_type:gd.editorvcsinterface.ChangeType, p_area:gd.editorvcsinterface.TreeArea):gd.Dictionary;
	function popup_error(p_msg:std.String):Void;
}