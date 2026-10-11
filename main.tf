data "oci_data_safe_subsetting_policy_subsetting_rule" "data_safe_subsetting_policy_subsetting_rule_lookup" {
  for_each = var.data_safe_subsetting_policy_subsetting_rule_lookup

  subsetting_policy_id = each.value.subsetting_policy_id
  subsetting_rule_key  = each.value.subsetting_rule_key
}

