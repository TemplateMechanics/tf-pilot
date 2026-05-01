resource "azurerm_storage_mover_agent" "this" {
  count                    = var.enabled ? 1 : 0
  arc_virtual_machine_id   = var.arc_virtual_machine_id
  arc_virtual_machine_uuid = var.arc_virtual_machine_uuid
  name                     = var.name
  storage_mover_id         = var.storage_mover_id
  description              = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
