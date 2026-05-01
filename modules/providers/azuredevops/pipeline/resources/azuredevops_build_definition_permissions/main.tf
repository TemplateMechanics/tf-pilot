resource "azuredevops_build_definition_permissions" "this" {
  count               = var.enabled ? 1 : 0
  build_definition_id = var.build_definition_id
  permissions         = var.permissions
  principal           = var.principal
  project_id          = var.project_id
  replace             = var.replace

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
