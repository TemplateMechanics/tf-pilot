# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_job_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_mover_job_definition" "this" {
  count                    = var.enabled ? 1 : 0
  copy_mode                = var.copy_mode
  name                     = var.name
  source_name              = var.source_name
  storage_mover_project_id = var.storage_mover_project_id
  target_name              = var.target_name
  agent_name               = var.agent_name
  description              = var.description
  source_sub_path          = var.source_sub_path
  target_sub_path          = var.target_sub_path
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
