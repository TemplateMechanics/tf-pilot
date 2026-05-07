# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gkeonprem_vmware_cluster" "this" {
  count                    = var.enabled ? 1 : 0
  admin_cluster_membership = var.admin_cluster_membership
  location                 = var.location
  name                     = var.name
  on_prem_version          = var.on_prem_version
  annotations              = var.annotations
  description              = var.description
  disable_bundled_ingress  = var.disable_bundled_ingress
  enable_advanced_cluster  = var.enable_advanced_cluster
  enable_control_plane_v2  = var.enable_control_plane_v2
  project                  = var.project
  vm_tracking_enabled      = var.vm_tracking_enabled
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
  dynamic "dataplane_v2" {
    for_each = var.dataplane_v2 == null ? [] : (can(tolist(var.dataplane_v2)) ? tolist(var.dataplane_v2) : [var.dataplane_v2])
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
  dynamic "vcenter" {
    for_each = var.vcenter == null ? [] : (can(tolist(var.vcenter)) ? tolist(var.vcenter) : [var.vcenter])
    content {}
  }
}
