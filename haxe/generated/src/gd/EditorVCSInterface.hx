package gd;
class EditorVCSInterface extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorVCSInterface.EditorVCSInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorVCSInterface");
			trace("Allocating EditorVCSInterface");
			native = gdnative.EditorVCSInterface.EditorVCSInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorvcsinterface_ptr():cpp.Pointer<gdnative.EditorVCSInterface.EditorVCSInterface_extern> return cast __gd.ptr;
	public function _initialize(p_project_path:std.String):Bool return __editorvcsinterface_ptr().value._initialize(p_project_path);
	public function _set_credentials(p_username:std.String, p_password:std.String, p_ssh_public_key_path:std.String, p_ssh_private_key_path:std.String, p_ssh_passphrase:std.String):Void __editorvcsinterface_ptr().value._set_credentials(p_username, p_password, p_ssh_public_key_path, p_ssh_private_key_path, p_ssh_passphrase);
	public function _stage_file(p_file_path:std.String):Void __editorvcsinterface_ptr().value._stage_file(p_file_path);
	public function _unstage_file(p_file_path:std.String):Void __editorvcsinterface_ptr().value._unstage_file(p_file_path);
	public function _discard_file(p_file_path:std.String):Void __editorvcsinterface_ptr().value._discard_file(p_file_path);
	public function _commit(p_msg:std.String):Void __editorvcsinterface_ptr().value._commit(p_msg);
	public function _shut_down():Bool return __editorvcsinterface_ptr().value._shut_down();
	public function _get_vcs_name():std.String return __editorvcsinterface_ptr().value._get_vcs_name();
	public function _create_branch(p_branch_name:std.String):Void __editorvcsinterface_ptr().value._create_branch(p_branch_name);
	public function _remove_branch(p_branch_name:std.String):Void __editorvcsinterface_ptr().value._remove_branch(p_branch_name);
	public function _create_remote(p_remote_name:std.String, p_remote_url:std.String):Void __editorvcsinterface_ptr().value._create_remote(p_remote_name, p_remote_url);
	public function _remove_remote(p_remote_name:std.String):Void __editorvcsinterface_ptr().value._remove_remote(p_remote_name);
	public function _get_current_branch_name():std.String return __editorvcsinterface_ptr().value._get_current_branch_name();
	public function _checkout_branch(p_branch_name:std.String):Bool return __editorvcsinterface_ptr().value._checkout_branch(p_branch_name);
	public function _pull(p_remote:std.String):Void __editorvcsinterface_ptr().value._pull(p_remote);
	public function _push(p_remote:std.String, p_force:Bool):Void __editorvcsinterface_ptr().value._push(p_remote, p_force);
	public function _fetch(p_remote:std.String):Void __editorvcsinterface_ptr().value._fetch(p_remote);
	public function create_diff_line(p_new_line_no:Int, p_old_line_no:Int, p_content:std.String, p_status:std.String):gd.Dictionary return __editorvcsinterface_ptr().value.create_diff_line(p_new_line_no, p_old_line_no, p_content, p_status);
	public function create_diff_hunk(p_old_start:Int, p_new_start:Int, p_old_lines:Int, p_new_lines:Int):gd.Dictionary return __editorvcsinterface_ptr().value.create_diff_hunk(p_old_start, p_new_start, p_old_lines, p_new_lines);
	public function create_diff_file(p_new_file:std.String, p_old_file:std.String):gd.Dictionary return __editorvcsinterface_ptr().value.create_diff_file(p_new_file, p_old_file);
	public function create_commit(p_msg:std.String, p_author:std.String, p_id:std.String, p_unix_timestamp:Int, p_offset_minutes:Int):gd.Dictionary return __editorvcsinterface_ptr().value.create_commit(p_msg, p_author, p_id, p_unix_timestamp, p_offset_minutes);
	public function create_status_file(p_file_path:std.String, p_change_type:gd.editorvcsinterface.ChangeType, p_area:gd.editorvcsinterface.TreeArea):gd.Dictionary return __editorvcsinterface_ptr().value.create_status_file(p_file_path, p_change_type, p_area);
	public function popup_error(p_msg:std.String):Void __editorvcsinterface_ptr().value.popup_error(p_msg);
}