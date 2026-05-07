# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_gallery_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_gallery_application" "this" {
  count                 = var.enabled ? 1 : 0
  gallery_id            = var.gallery_id
  location              = var.location
  name                  = var.name
  supported_os_type     = var.supported_os_type
  description           = var.description
  end_of_life_date      = var.end_of_life_date
  eula                  = var.eula
  privacy_statement_uri = var.privacy_statement_uri
  release_note_uri      = var.release_note_uri
  tags                  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
