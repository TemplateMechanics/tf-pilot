# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_recaptcha_enterprise_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_recaptcha_enterprise_key" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "android_settings" {
    for_each = var.android_settings == null ? [] : (can(tolist(var.android_settings)) ? tolist(var.android_settings) : [var.android_settings])
    content {}
  }
  dynamic "ios_settings" {
    for_each = var.ios_settings == null ? [] : (can(tolist(var.ios_settings)) ? tolist(var.ios_settings) : [var.ios_settings])
    content {}
  }
  dynamic "testing_options" {
    for_each = var.testing_options == null ? [] : (can(tolist(var.testing_options)) ? tolist(var.testing_options) : [var.testing_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "waf_settings" {
    for_each = var.waf_settings == null ? [] : (can(tolist(var.waf_settings)) ? tolist(var.waf_settings) : [var.waf_settings])
    content {}
  }
  dynamic "web_settings" {
    for_each = var.web_settings == null ? [] : (can(tolist(var.web_settings)) ? tolist(var.web_settings) : [var.web_settings])
    content {}
  }
}
