resource "oci_file_storage_file_system_quota_rule" "file_storage_file_system_quota_rules" {
  for_each = var.file_storage_file_system_quota_rules

  file_system_id           = each.value.file_system_id
  is_hard_quota            = each.value.is_hard_quota
  principal_type           = each.value.principal_type
  quota_limit_in_gigabytes = each.value.quota_limit_in_gigabytes
  are_violators_only       = each.value.are_violators_only
  display_name             = each.value.display_name
  principal_id             = each.value.principal_id
  quota_rule_id            = each.value.quota_rule_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

