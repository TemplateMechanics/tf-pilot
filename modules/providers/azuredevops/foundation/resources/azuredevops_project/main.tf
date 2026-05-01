resource "azuredevops_project" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  description        = var.description
  features           = var.features
  version_control    = var.version_control
  visibility         = var.visibility
  work_item_template = var.work_item_template

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
