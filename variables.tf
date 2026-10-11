variable "data_safe_subsetting_policy_subsetting_rule_lookup" {
  description = <<EOT
Map of data_safe_subsetting_policy_subsetting_rule_lookup, attributes below
Required:
    - subsetting_policy_id
    - subsetting_rule_key
EOT

  type = map(object({
    subsetting_policy_id = string
    subsetting_rule_key  = string
  }))
}

