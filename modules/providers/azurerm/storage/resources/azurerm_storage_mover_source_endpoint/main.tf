resource "azurerm_storage_mover_source_endpoint" "this" {
  count            = var.enabled ? 1 : 0
  host             = var.host
  name             = var.name
  storage_mover_id = var.storage_mover_id
  description      = var.description
  export           = var.export
  nfs_version      = var.nfs_version

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
