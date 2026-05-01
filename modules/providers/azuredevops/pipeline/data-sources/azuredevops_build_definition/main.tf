data "azuredevops_build_definition" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  path       = var.path

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
