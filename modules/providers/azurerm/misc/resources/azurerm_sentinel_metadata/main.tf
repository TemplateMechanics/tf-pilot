# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_metadata
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_metadata" "this" {
  count                      = var.enabled ? 1 : 0
  content_id                 = var.content_id
  kind                       = var.kind
  name                       = var.name
  parent_id                  = var.parent_id
  workspace_id               = var.workspace_id
  content_schema_version     = var.content_schema_version
  custom_version             = var.custom_version
  dependency                 = var.dependency
  first_publish_date         = var.first_publish_date
  icon_id                    = var.icon_id
  last_publish_date          = var.last_publish_date
  preview_images             = var.preview_images
  preview_images_dark        = var.preview_images_dark
  providers                  = var.providers
  threat_analysis_tactics    = var.threat_analysis_tactics
  threat_analysis_techniques = var.threat_analysis_techniques
  version                    = var.version
  dynamic "author" {
    for_each = var.author == null ? [] : (can(tolist(var.author)) ? tolist(var.author) : [var.author])
    content {}
  }
  dynamic "category" {
    for_each = var.category == null ? [] : (can(tolist(var.category)) ? tolist(var.category) : [var.category])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "support" {
    for_each = var.support == null ? [] : (can(tolist(var.support)) ? tolist(var.support) : [var.support])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
