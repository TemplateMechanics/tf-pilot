data "azuredevops_git_repository" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
