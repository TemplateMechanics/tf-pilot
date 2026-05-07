# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_admin_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gkeonprem_vmware_admin_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  annotations                  = var.annotations
  bootstrap_cluster_membership = var.bootstrap_cluster_membership
  description                  = var.description
  enable_advanced_cluster      = var.enable_advanced_cluster
  image_type                   = var.image_type
  on_prem_version              = var.on_prem_version
  project                      = var.project
  dynamic "addon_node" {
    for_each = var.addon_node == null ? [] : (can(tolist(var.addon_node)) ? tolist(var.addon_node) : [var.addon_node])
    content {}
  }
  dynamic "anti_affinity_groups" {
    for_each = var.anti_affinity_groups == null ? [] : (can(tolist(var.anti_affinity_groups)) ? tolist(var.anti_affinity_groups) : [var.anti_affinity_groups])
    content {}
  }
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "auto_repair_config" {
    for_each = var.auto_repair_config == null ? [] : (can(tolist(var.auto_repair_config)) ? tolist(var.auto_repair_config) : [var.auto_repair_config])
    content {}
  }
  dynamic "control_plane_node" {
    for_each = var.control_plane_node == null ? [] : (can(tolist(var.control_plane_node)) ? tolist(var.control_plane_node) : [var.control_plane_node])
    content {}
  }
  dynamic "load_balancer" {
    for_each = var.load_balancer == null ? [] : (can(tolist(var.load_balancer)) ? tolist(var.load_balancer) : [var.load_balancer])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "platform_config" {
    for_each = var.platform_config == null ? [] : (can(tolist(var.platform_config)) ? tolist(var.platform_config) : [var.platform_config])
    content {}
  }
  dynamic "private_registry_config" {
    for_each = var.private_registry_config == null ? [] : (can(tolist(var.private_registry_config)) ? tolist(var.private_registry_config) : [var.private_registry_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vcenter" {
    for_each = var.vcenter == null ? [] : (can(tolist(var.vcenter)) ? tolist(var.vcenter) : [var.vcenter])
    content {}
  }
}
