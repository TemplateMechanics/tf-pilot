resource "azuredevops_serviceendpoint_permissions" "this" {
  count              = var.enabled ? 1 : 0
  permissions        = var.permissions
  principal          = var.principal
  project_id         = var.project_id
  replace            = var.replace
  serviceendpoint_id = var.serviceendpoint_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
