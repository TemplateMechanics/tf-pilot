resource "azuredevops_project_tags" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
  tags       = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
