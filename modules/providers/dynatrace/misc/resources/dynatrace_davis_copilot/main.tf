# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_copilot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_davis_copilot" "this" {
  count                           = var.enabled ? 1 : 0
  enable_copilot                  = var.enable_copilot
  enable_agentic_ai               = var.enable_agentic_ai
  enable_document_suggestion      = var.enable_document_suggestion
  enable_tenant_aware_data_mining = var.enable_tenant_aware_data_mining
  dynamic "blocklist_entries" {
    for_each = var.blocklist_entries == null ? [] : (can(tolist(var.blocklist_entries)) ? tolist(var.blocklist_entries) : [var.blocklist_entries])
    content {}
  }
}
