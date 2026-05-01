data "gitlab_project_protected_branch" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id

  # Nested block 'merge_access_levels' is schema-supported.
  # Provide a value via var.block_merge_access_levels and expand this template as needed.

  # Nested block 'push_access_levels' is schema-supported.
  # Provide a value via var.block_push_access_levels and expand this template as needed.
}
