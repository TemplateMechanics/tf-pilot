resource "azuredevops_project_features" "this" {
  count      = var.enabled ? 1 : 0
  features   = var.features
  project_id = var.project_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
