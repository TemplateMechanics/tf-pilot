# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_shared_image_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_shared_image_version" "this" {
  count                   = var.enabled ? 1 : 0
  gallery_name            = var.gallery_name
  image_name              = var.image_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  sort_versions_by_semver = var.sort_versions_by_semver
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
