# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_script
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_script" "this" {
  count                              = var.enabled ? 1 : 0
  database_id                        = var.database_id
  name                               = var.name
  continue_on_errors_enabled         = var.continue_on_errors_enabled
  force_an_update_when_value_changed = var.force_an_update_when_value_changed
  principal_permissions_action       = var.principal_permissions_action
  sas_token                          = var.sas_token
  script_content                     = var.script_content
  script_level                       = var.script_level
  url                                = var.url
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
