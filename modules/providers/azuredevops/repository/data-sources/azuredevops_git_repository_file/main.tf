data "azuredevops_git_repository_file" "this" {
  count         = var.enabled ? 1 : 0
  file          = var.file
  repository_id = var.repository_id
  branch        = var.branch
  tag           = var.tag

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
