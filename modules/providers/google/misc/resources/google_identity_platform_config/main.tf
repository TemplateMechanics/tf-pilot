# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_config" "this" {
  count                      = var.enabled ? 1 : 0
  authorized_domains         = var.authorized_domains
  autodelete_anonymous_users = var.autodelete_anonymous_users
  project                    = var.project
  dynamic "blocking_functions" {
    for_each = var.blocking_functions == null ? [] : (can(tolist(var.blocking_functions)) ? tolist(var.blocking_functions) : [var.blocking_functions])
    content {}
  }
  dynamic "client" {
    for_each = var.client == null ? [] : (can(tolist(var.client)) ? tolist(var.client) : [var.client])
    content {}
  }
  dynamic "mfa" {
    for_each = var.mfa == null ? [] : (can(tolist(var.mfa)) ? tolist(var.mfa) : [var.mfa])
    content {}
  }
  dynamic "monitoring" {
    for_each = var.monitoring == null ? [] : (can(tolist(var.monitoring)) ? tolist(var.monitoring) : [var.monitoring])
    content {}
  }
  dynamic "multi_tenant" {
    for_each = var.multi_tenant == null ? [] : (can(tolist(var.multi_tenant)) ? tolist(var.multi_tenant) : [var.multi_tenant])
    content {}
  }
  dynamic "quota" {
    for_each = var.quota == null ? [] : (can(tolist(var.quota)) ? tolist(var.quota) : [var.quota])
    content {}
  }
  dynamic "sign_in" {
    for_each = var.sign_in == null ? [] : (can(tolist(var.sign_in)) ? tolist(var.sign_in) : [var.sign_in])
    content {}
  }
  dynamic "sms_region_config" {
    for_each = var.sms_region_config == null ? [] : (can(tolist(var.sms_region_config)) ? tolist(var.sms_region_config) : [var.sms_region_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
