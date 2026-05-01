data "gitlab_project_protected_branches" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id

  # Nested block 'protected_branches' is schema-supported.
  # Provide a value via var.block_protected_branches and expand this template as needed.
}
