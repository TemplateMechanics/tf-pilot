# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_wiki_page
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_wiki_page" "this" {
  count      = var.enabled ? 1 : 0
  content    = var.content
  path       = var.path
  project_id = var.project_id
  wiki_id    = var.wiki_id
  etag       = var.etag
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
