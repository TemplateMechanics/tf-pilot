resource "azuredevops_git_repository" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  project_id           = var.project_id
  default_branch       = var.default_branch
  disabled             = var.disabled
  parent_repository_id = var.parent_repository_id

  # Nested block 'initialization' is schema-supported.
  # Provide a value via var.block_initialization and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
