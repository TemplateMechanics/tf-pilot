# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_template_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_group_template_deployment" "this" {
  count                    = var.enabled ? 1 : 0
  deployment_mode          = var.deployment_mode
  name                     = var.name
  resource_group_name      = var.resource_group_name
  debug_level              = var.debug_level
  parameters_content       = var.parameters_content
  tags                     = var.tags
  template_content         = var.template_content
  template_spec_version_id = var.template_spec_version_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
