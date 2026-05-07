# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_looker_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_looker_instance" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  consumer_network   = var.consumer_network
  deletion_policy    = var.deletion_policy
  fips_enabled       = var.fips_enabled
  platform_edition   = var.platform_edition
  private_ip_enabled = var.private_ip_enabled
  project            = var.project
  psc_enabled        = var.psc_enabled
  public_ip_enabled  = var.public_ip_enabled
  region             = var.region
  reserved_range     = var.reserved_range
  dynamic "admin_settings" {
    for_each = var.admin_settings == null ? [] : (can(tolist(var.admin_settings)) ? tolist(var.admin_settings) : [var.admin_settings])
    content {}
  }
  dynamic "custom_domain" {
    for_each = var.custom_domain == null ? [] : (can(tolist(var.custom_domain)) ? tolist(var.custom_domain) : [var.custom_domain])
    content {}
  }
  dynamic "deny_maintenance_period" {
    for_each = var.deny_maintenance_period == null ? [] : (can(tolist(var.deny_maintenance_period)) ? tolist(var.deny_maintenance_period) : [var.deny_maintenance_period])
    content {}
  }
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "oauth_config" {
    for_each = var.oauth_config == null ? [] : (can(tolist(var.oauth_config)) ? tolist(var.oauth_config) : [var.oauth_config])
    content {}
  }
  dynamic "psc_config" {
    for_each = var.psc_config == null ? [] : (can(tolist(var.psc_config)) ? tolist(var.psc_config) : [var.psc_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_metadata" {
    for_each = var.user_metadata == null ? [] : (can(tolist(var.user_metadata)) ? tolist(var.user_metadata) : [var.user_metadata])
    content {}
  }
}
