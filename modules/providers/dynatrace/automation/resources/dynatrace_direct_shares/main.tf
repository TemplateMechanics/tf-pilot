# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_direct_shares
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_direct_shares" "this" {
  count       = var.enabled ? 1 : 0
  document_id = var.document_id
  access      = var.access
  dynamic "recipients" {
    for_each = var.recipients == null ? [] : (can(tolist(var.recipients)) ? tolist(var.recipients) : [var.recipients])
    content {}
  }
}
