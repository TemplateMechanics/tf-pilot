# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_binary_authorization_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_binary_authorization_policy" "this" {
  count                         = var.enabled ? 1 : 0
  description                   = var.description
  global_policy_evaluation_mode = var.global_policy_evaluation_mode
  project                       = var.project
  dynamic "admission_whitelist_patterns" {
    for_each = var.admission_whitelist_patterns == null ? [] : (can(tolist(var.admission_whitelist_patterns)) ? tolist(var.admission_whitelist_patterns) : [var.admission_whitelist_patterns])
    content {}
  }
  dynamic "cluster_admission_rules" {
    for_each = var.cluster_admission_rules == null ? [] : (can(tolist(var.cluster_admission_rules)) ? tolist(var.cluster_admission_rules) : [var.cluster_admission_rules])
    content {}
  }
  dynamic "default_admission_rule" {
    for_each = var.default_admission_rule == null ? [] : (can(tolist(var.default_admission_rule)) ? tolist(var.default_admission_rule) : [var.default_admission_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
