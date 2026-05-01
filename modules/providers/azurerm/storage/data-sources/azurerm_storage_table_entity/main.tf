data "azurerm_storage_table_entity" "this" {
  count = var.enabled ? 1 : 0
  partition_key = var.partition_key
  row_key = var.row_key
  storage_table_id = var.storage_table_id
}
