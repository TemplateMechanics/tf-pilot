# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_budget
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_billing_budget" "this" {
  count           = var.enabled ? 1 : 0
  billing_account = var.billing_account
  display_name    = var.display_name
  ownership_scope = var.ownership_scope
  dynamic "all_updates_rule" {
    for_each = var.all_updates_rule == null ? [] : (can(tolist(var.all_updates_rule)) ? tolist(var.all_updates_rule) : [var.all_updates_rule])
    content {}
  }
  dynamic "amount" {
    for_each = var.amount == null ? [] : (can(tolist(var.amount)) ? tolist(var.amount) : [var.amount])
    content {}
  }
  dynamic "budget_filter" {
    for_each = var.budget_filter == null ? [] : (can(tolist(var.budget_filter)) ? tolist(var.budget_filter) : [var.budget_filter])
    content {}
  }
  dynamic "threshold_rules" {
    for_each = var.threshold_rules == null ? [] : (can(tolist(var.threshold_rules)) ? tolist(var.threshold_rules) : [var.threshold_rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
