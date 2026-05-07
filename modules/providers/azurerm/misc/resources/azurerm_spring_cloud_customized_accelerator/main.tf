# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_customized_accelerator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_customized_accelerator" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  spring_cloud_accelerator_id = var.spring_cloud_accelerator_id
  accelerator_tags            = var.accelerator_tags
  accelerator_type            = var.accelerator_type
  description                 = var.description
  display_name                = var.display_name
  icon_url                    = var.icon_url
  dynamic "git_repository" {
    for_each = var.git_repository == null ? [] : (can(tolist(var.git_repository)) ? tolist(var.git_repository) : [var.git_repository])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
