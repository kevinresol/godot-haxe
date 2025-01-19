#pragma once

#include <godot_cpp/classes/script_extension.hpp>
#include <godot_cpp/classes/script_language.hpp>
#include <godot_cpp/templates/hash_map.hpp>
#include <unordered_set>

namespace godot {

class CppiaScriptInstance;

class CppiaScript : public ScriptExtension {
  GDCLASS(CppiaScript, ScriptExtension);

  friend class CppiaScriptInstance;

 public:
  CppiaScript();
  ~CppiaScript();

  ScriptLanguage* _get_language() const override;

  /* INSTANCE */
  bool _instance_has(Object* object) const override;
  void* _instance_create(Object* for_object) const override;
  void* _placeholder_instance_create(Object* for_object) const override;

  /* EDITOR */
  Error _reload(bool keep_state) override;
  bool _editor_can_reload_from_file() override { return true; }
  void _update_exports() override;

  /* SOURCE CODE */
  void _set_source_code(const String& code) override;
  String _get_source_code() const override;
  bool _has_source_code() const override;

  /* META */
  bool _is_valid() const override;
  bool _can_instantiate() const override;
  bool _is_tool() const override;
  StringName _get_global_name() const override;
  StringName _get_instance_base_type() const override;
  Ref<Script> _get_base_script() const override;
  bool _inherits_script(const Ref<Script>& p_script) const override;

  /* SCRIPT METHODS */
  bool _has_method(const StringName& method) const override;
  bool _has_static_method(const StringName& method) const override;
  Dictionary _get_method_info(const StringName& method) const override;
  TypedArray<Dictionary> _get_script_method_list() const override;

  /* SCRIPT SIGNALS */
  bool _has_script_signal(const StringName& signal) const override;
  TypedArray<Dictionary> _get_script_signal_list() const override;
  TypedArray<Dictionary> _get_script_property_list() const override;

  /* SCRIPT PROPERTIES */
  bool _has_property_default_value(const StringName& property) const override;
  Variant _get_property_default_value(
      const StringName& property) const override;

  /* SCRIPT DOC */
  //   TypedArray<Dictionary> _get_documentation() const override;

  /* RPC*/
  Variant _get_rpc_config() const override { return _rpc_config; }

  void load_from_disk(const String& path);
  void did_hot_reload();

  const std::unordered_map<StringName, GDExtensionPropertyInfo>&
  get_properties() const {
    return _properties_cache;
  }

 protected:
  static void _bind_methods();

 private:
  void refresh_type(bool force);
  void clear_property_cache();
  void* create_script_instance_internal(Object* for_object,
                                        bool is_placeholder) const;

  String _source_code;
  String _path;
  std::unordered_map<StringName, GDExtensionPropertyInfo> _properties_cache;
  Variant _rpc_config;

  HashMap<uint64_t, CppiaScriptInstance*> instances;
  mutable std::unordered_set<CppiaScriptInstance*> _placeholders;
  mutable Ref<CppiaScript> _base_script;
};

}  // namespace godot