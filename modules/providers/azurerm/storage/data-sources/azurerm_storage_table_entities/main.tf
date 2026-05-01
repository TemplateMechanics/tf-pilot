data "azurerm_storage_table_entities" "this" {
  count            = var.enabled ? 1 : 0
  filter           = var.filter
  storage_table_id = var.storage_table_id
  select           = var.select
}
