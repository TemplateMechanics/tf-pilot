# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_security_context
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_security_context" "this" {
  count        = var.enabled ? 1 : 0
  insert_after = var.insert_after
  dynamic "security_context_rule" {
    for_each = var.security_context_rule == null ? [] : (can(tolist(var.security_context_rule)) ? tolist(var.security_context_rule) : [var.security_context_rule])
    content {}
  }
}
