# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_managed_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_managed_zone" "this" {
  count         = var.enabled ? 1 : 0
  dns_name      = var.dns_name
  name          = var.name
  description   = var.description
  force_destroy = var.force_destroy
  labels        = var.labels
  project       = var.project
  visibility    = var.visibility
  dynamic "cloud_logging_config" {
    for_each = var.cloud_logging_config == null ? [] : (can(tolist(var.cloud_logging_config)) ? tolist(var.cloud_logging_config) : [var.cloud_logging_config])
    content {}
  }
  dynamic "dnssec_config" {
    for_each = var.dnssec_config == null ? [] : (can(tolist(var.dnssec_config)) ? tolist(var.dnssec_config) : [var.dnssec_config])
    content {}
  }
  dynamic "forwarding_config" {
    for_each = var.forwarding_config == null ? [] : (can(tolist(var.forwarding_config)) ? tolist(var.forwarding_config) : [var.forwarding_config])
    content {}
  }
  dynamic "peering_config" {
    for_each = var.peering_config == null ? [] : (can(tolist(var.peering_config)) ? tolist(var.peering_config) : [var.peering_config])
    content {}
  }
  dynamic "private_visibility_config" {
    for_each = var.private_visibility_config == null ? [] : (can(tolist(var.private_visibility_config)) ? tolist(var.private_visibility_config) : [var.private_visibility_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
