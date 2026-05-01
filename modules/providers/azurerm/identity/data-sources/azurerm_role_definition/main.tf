data "azurerm_role_definition" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  role_definition_id = var.role_definition_id
  scope = var.scope
}
