variable "file_storage_file_system_quota_rules" {
  description = <<EOT
Map of file_storage_file_system_quota_rules, attributes below
Required:
    - file_system_id
    - is_hard_quota
    - principal_type
    - quota_limit_in_gigabytes
Optional:
    - are_violators_only
    - display_name
    - principal_id
    - quota_rule_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    file_system_id           = string
    is_hard_quota            = bool
    principal_type           = string
    quota_limit_in_gigabytes = number
    are_violators_only       = optional(bool)
    display_name             = optional(string)
    principal_id             = optional(number)
    quota_rule_id            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

