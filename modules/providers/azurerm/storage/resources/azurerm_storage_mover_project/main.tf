resource "azurerm_storage_mover_project" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  storage_mover_id = var.storage_mover_id
  description = var.description
}
