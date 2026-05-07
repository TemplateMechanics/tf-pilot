# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_app_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "error_rate_increase" {
    for_each = var.error_rate_increase == null ? [] : (can(tolist(var.error_rate_increase)) ? tolist(var.error_rate_increase) : [var.error_rate_increase])
    content {}
  }
  dynamic "slow_user_actions" {
    for_each = var.slow_user_actions == null ? [] : (can(tolist(var.slow_user_actions)) ? tolist(var.slow_user_actions) : [var.slow_user_actions])
    content {}
  }
  dynamic "unexpected_high_load" {
    for_each = var.unexpected_high_load == null ? [] : (can(tolist(var.unexpected_high_load)) ? tolist(var.unexpected_high_load) : [var.unexpected_high_load])
    content {}
  }
  dynamic "unexpected_low_load" {
    for_each = var.unexpected_low_load == null ? [] : (can(tolist(var.unexpected_low_load)) ? tolist(var.unexpected_low_load) : [var.unexpected_low_load])
    content {}
  }
}
