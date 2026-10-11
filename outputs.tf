output "access_context_manager_access_policy_lookup_id" {
  description = "Map of id values across all access_context_manager_access_policy_lookup, keyed the same as var.access_context_manager_access_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_access_context_manager_access_policy.access_context_manager_access_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_access_policy_lookup_name" {
  description = "Map of name values across all access_context_manager_access_policy_lookup, keyed the same as var.access_context_manager_access_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_access_context_manager_access_policy.access_context_manager_access_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "access_context_manager_access_policy_lookup_parent" {
  description = "Map of parent values across all access_context_manager_access_policy_lookup, keyed the same as var.access_context_manager_access_policy_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_access_context_manager_access_policy.access_context_manager_access_policy_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "access_context_manager_access_policy_lookup_scopes" {
  description = "Map of scopes values across all access_context_manager_access_policy_lookup, keyed the same as var.access_context_manager_access_policy_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.google_access_context_manager_access_policy.access_context_manager_access_policy_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "access_context_manager_access_policy_lookup_title" {
  description = "Map of title values across all access_context_manager_access_policy_lookup, keyed the same as var.access_context_manager_access_policy_lookup except keys with no title are omitted"
  value       = { for k, v in data.google_access_context_manager_access_policy.access_context_manager_access_policy_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

