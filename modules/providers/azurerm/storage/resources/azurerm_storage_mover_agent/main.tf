# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_mover_agent" "this" {
  count                    = var.enabled ? 1 : 0
  arc_virtual_machine_id   = var.arc_virtual_machine_id
  arc_virtual_machine_uuid = var.arc_virtual_machine_uuid
  name                     = var.name
  storage_mover_id         = var.storage_mover_id
  description              = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
