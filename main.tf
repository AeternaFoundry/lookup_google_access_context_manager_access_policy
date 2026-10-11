data "google_access_context_manager_access_policy" "access_context_manager_access_policy_lookup" {
  for_each = var.access_context_manager_access_policy_lookup

  parent = each.value.parent
  scopes = each.value.scopes
}

