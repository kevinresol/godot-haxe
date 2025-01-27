package gdnative;
@:include("godot_cpp/classes/editor_vcs_interface.hpp") @:native("godot::EditorVCSInterface") @:structAccess extern class EditorVCSInterface_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorVCSInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorVCSInterface"));
	function _initialize(p_project_path:gdnative.String):Bool;
	function _set_credentials(p_username:gdnative.String, p_password:gdnative.String, p_ssh_public_key_path:gdnative.String, p_ssh_private_key_path:gdnative.String, p_ssh_passphrase:gdnative.String):Void;
	function _stage_file(p_file_path:gdnative.String):Void;
	function _unstage_file(p_file_path:gdnative.String):Void;
	function _discard_file(p_file_path:gdnative.String):Void;
	function _commit(p_msg:gdnative.String):Void;
	function _shut_down():Bool;
	function _get_vcs_name():gdnative.String;
	function _create_branch(p_branch_name:gdnative.String):Void;
	function _remove_branch(p_branch_name:gdnative.String):Void;
	function _create_remote(p_remote_name:gdnative.String, p_remote_url:gdnative.String):Void;
	function _remove_remote(p_remote_name:gdnative.String):Void;
	function _get_current_branch_name():gdnative.String;
	function _checkout_branch(p_branch_name:gdnative.String):Bool;
	function _pull(p_remote:gdnative.String):Void;
	function _push(p_remote:gdnative.String, p_force:Bool):Void;
	function _fetch(p_remote:gdnative.String):Void;
	function create_diff_line(p_new_line_no:Int, p_old_line_no:Int, p_content:gdnative.String, p_status:gdnative.String):gdnative.Dictionary;
	function create_diff_hunk(p_old_start:Int, p_new_start:Int, p_old_lines:Int, p_new_lines:Int):gdnative.Dictionary;
	function create_diff_file(p_new_file:gdnative.String, p_old_file:gdnative.String):gdnative.Dictionary;
	function create_commit(p_msg:gdnative.String, p_author:gdnative.String, p_id:gdnative.String, p_unix_timestamp:Int, p_offset_minutes:Int):gdnative.Dictionary;
	function create_status_file(p_file_path:gdnative.String, p_change_type:gdnative.editorvcsinterface.ChangeType, p_area:gdnative.editorvcsinterface.TreeArea):gdnative.Dictionary;
	function popup_error(p_msg:gdnative.String):Void;
}
@:forward abstract EditorVCSInterface(cpp.Pointer<EditorVCSInterface_extern>) from cpp.Pointer<EditorVCSInterface_extern> to cpp.Pointer<EditorVCSInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorVCSInterface):gdnative.EditorVCSInterface return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorVCSInterface {
		final v = new gd.EditorVCSInterface(this);
		return v;
	}
}