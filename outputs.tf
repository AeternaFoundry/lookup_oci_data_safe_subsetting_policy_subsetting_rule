output "data_safe_subsetting_policy_subsetting_rule_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_description" {
  description = "Map of description values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_display_name" {
  description = "Map of display_name values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_key" {
  description = "Map of key values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_peer_tables_action" {
  description = "Map of peer_tables_action values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no peer_tables_action are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.peer_tables_action if v.peer_tables_action != null && length(v.peer_tables_action) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_related_tables_propagation" {
  description = "Map of related_tables_propagation values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no related_tables_propagation are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.related_tables_propagation if v.related_tables_propagation != null && length(v.related_tables_propagation) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_rule_combination_mode" {
  description = "Map of rule_combination_mode values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no rule_combination_mode are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.rule_combination_mode if v.rule_combination_mode != null && length(v.rule_combination_mode) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_scope" {
  description = "Map of scope values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_subset_rule_entry" {
  description = "Map of subset_rule_entry values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no subset_rule_entry are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.subset_rule_entry if v.subset_rule_entry != null && length(v.subset_rule_entry) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_rule_lookup_subsetting_rule_key" {
  description = "Map of subsetting_rule_key values across all data_safe_subsetting_policy_subsetting_rule_lookup, keyed the same as var.data_safe_subsetting_policy_subsetting_rule_lookup except keys with no subsetting_rule_key are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_subsetting_rule.data_safe_subsetting_policy_subsetting_rule_lookup : k => v.subsetting_rule_key if v.subsetting_rule_key != null && length(v.subsetting_rule_key) > 0 }
}

