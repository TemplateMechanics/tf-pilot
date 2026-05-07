# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_integration_connectors_connection" "this" {
  count                    = var.enabled ? 1 : 0
  connector_version        = var.connector_version
  location                 = var.location
  name                     = var.name
  description              = var.description
  eventing_enablement_type = var.eventing_enablement_type
  labels                   = var.labels
  project                  = var.project
  service_account          = var.service_account
  suspended                = var.suspended
  dynamic "auth_config" {
    for_each = var.auth_config == null ? [] : (can(tolist(var.auth_config)) ? tolist(var.auth_config) : [var.auth_config])
    content {}
  }
  dynamic "config_variable" {
    for_each = var.config_variable == null ? [] : (can(tolist(var.config_variable)) ? tolist(var.config_variable) : [var.config_variable])
    content {}
  }
  dynamic "destination_config" {
    for_each = var.destination_config == null ? [] : (can(tolist(var.destination_config)) ? tolist(var.destination_config) : [var.destination_config])
    content {}
  }
  dynamic "eventing_config" {
    for_each = var.eventing_config == null ? [] : (can(tolist(var.eventing_config)) ? tolist(var.eventing_config) : [var.eventing_config])
    content {}
  }
  dynamic "lock_config" {
    for_each = var.lock_config == null ? [] : (can(tolist(var.lock_config)) ? tolist(var.lock_config) : [var.lock_config])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "ssl_config" {
    for_each = var.ssl_config == null ? [] : (can(tolist(var.ssl_config)) ? tolist(var.ssl_config) : [var.ssl_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
