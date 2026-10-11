variable "access_context_manager_access_policy_lookup" {
  description = <<EOT
Map of access_context_manager_access_policy_lookup, attributes below
Required:
    - parent
Optional:
    - scopes
EOT

  type = map(object({
    parent = string
    scopes = optional(list(string))
  }))
}

