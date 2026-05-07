# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_bare_metal_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gkeonprem_bare_metal_cluster" "this" {
  count                    = var.enabled ? 1 : 0
  admin_cluster_membership = var.admin_cluster_membership
  bare_metal_version       = var.bare_metal_version
  location                 = var.location
  name                     = var.name
  annotations              = var.annotations
  description              = var.description
  project                  = var.project
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "cluster_operations" {
    for_each = var.cluster_operations == null ? [] : (can(tolist(var.cluster_operations)) ? tolist(var.cluster_operations) : [var.cluster_operations])
    content {}
  }
  dynamic "control_plane" {
    for_each = var.control_plane == null ? [] : (can(tolist(var.control_plane)) ? tolist(var.control_plane) : [var.control_plane])
    content {}
  }
  dynamic "load_balancer" {
    for_each = var.load_balancer == null ? [] : (can(tolist(var.load_balancer)) ? tolist(var.load_balancer) : [var.load_balancer])
    content {}
  }
  dynamic "maintenance_config" {
    for_each = var.maintenance_config == null ? [] : (can(tolist(var.maintenance_config)) ? tolist(var.maintenance_config) : [var.maintenance_config])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "node_access_config" {
    for_each = var.node_access_config == null ? [] : (can(tolist(var.node_access_config)) ? tolist(var.node_access_config) : [var.node_access_config])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "os_environment_config" {
    for_each = var.os_environment_config == null ? [] : (can(tolist(var.os_environment_config)) ? tolist(var.os_environment_config) : [var.os_environment_config])
    content {}
  }
  dynamic "proxy" {
    for_each = var.proxy == null ? [] : (can(tolist(var.proxy)) ? tolist(var.proxy) : [var.proxy])
    content {}
  }
  dynamic "security_config" {
    for_each = var.security_config == null ? [] : (can(tolist(var.security_config)) ? tolist(var.security_config) : [var.security_config])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_policy" {
    for_each = var.upgrade_policy == null ? [] : (can(tolist(var.upgrade_policy)) ? tolist(var.upgrade_policy) : [var.upgrade_policy])
    content {}
  }
}
