output "file_storage_file_system_quota_rules_id" {
  description = "Map of id values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no id are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_file_system_quota_rules_are_violators_only" {
  description = "Map of are_violators_only values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no are_violators_only are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.are_violators_only if v.are_violators_only != null }
}
output "file_storage_file_system_quota_rules_display_name" {
  description = "Map of display_name values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no display_name are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_file_system_quota_rules_file_system_id" {
  description = "Map of file_system_id values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no file_system_id are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "file_storage_file_system_quota_rules_is_hard_quota" {
  description = "Map of is_hard_quota values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no is_hard_quota are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.is_hard_quota if v.is_hard_quota != null }
}
output "file_storage_file_system_quota_rules_principal_id" {
  description = "Map of principal_id values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no principal_id are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.principal_id if v.principal_id != null }
}
output "file_storage_file_system_quota_rules_principal_type" {
  description = "Map of principal_type values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no principal_type are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "file_storage_file_system_quota_rules_quota_limit_in_gigabytes" {
  description = "Map of quota_limit_in_gigabytes values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no quota_limit_in_gigabytes are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.quota_limit_in_gigabytes if v.quota_limit_in_gigabytes != null }
}
output "file_storage_file_system_quota_rules_quota_rule_id" {
  description = "Map of quota_rule_id values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no quota_rule_id are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.quota_rule_id if v.quota_rule_id != null && length(v.quota_rule_id) > 0 }
}
output "file_storage_file_system_quota_rules_time_created" {
  description = "Map of time_created values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no time_created are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "file_storage_file_system_quota_rules_time_updated" {
  description = "Map of time_updated values across all file_storage_file_system_quota_rules, keyed the same as var.file_storage_file_system_quota_rules except keys with no time_updated are omitted"
  value       = { for k, v in oci_file_storage_file_system_quota_rule.file_storage_file_system_quota_rules : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

