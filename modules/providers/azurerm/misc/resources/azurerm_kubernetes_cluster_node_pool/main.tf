# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_cluster_node_pool" "this" {
  count                         = var.enabled ? 1 : 0
  kubernetes_cluster_id         = var.kubernetes_cluster_id
  name                          = var.name
  auto_scaling_enabled          = var.auto_scaling_enabled
  capacity_reservation_group_id = var.capacity_reservation_group_id
  eviction_policy               = var.eviction_policy
  fips_enabled                  = var.fips_enabled
  gpu_driver                    = var.gpu_driver
  gpu_instance                  = var.gpu_instance
  host_encryption_enabled       = var.host_encryption_enabled
  host_group_id                 = var.host_group_id
  kubelet_disk_type             = var.kubelet_disk_type
  max_count                     = var.max_count
  max_pods                      = var.max_pods
  min_count                     = var.min_count
  mode                          = var.mode
  node_count                    = var.node_count
  node_labels                   = var.node_labels
  node_public_ip_enabled        = var.node_public_ip_enabled
  node_public_ip_prefix_id      = var.node_public_ip_prefix_id
  node_taints                   = var.node_taints
  orchestrator_version          = var.orchestrator_version
  os_disk_size_gb               = var.os_disk_size_gb
  os_disk_type                  = var.os_disk_type
  os_sku                        = var.os_sku
  os_type                       = var.os_type
  pod_subnet_id                 = var.pod_subnet_id
  priority                      = var.priority
  proximity_placement_group_id  = var.proximity_placement_group_id
  scale_down_mode               = var.scale_down_mode
  snapshot_id                   = var.snapshot_id
  spot_max_price                = var.spot_max_price
  tags                          = var.tags
  temporary_name_for_rotation   = var.temporary_name_for_rotation
  ultra_ssd_enabled             = var.ultra_ssd_enabled
  vm_size                       = var.vm_size
  vnet_subnet_id                = var.vnet_subnet_id
  workload_runtime              = var.workload_runtime
  zones                         = var.zones
  dynamic "kubelet_config" {
    for_each = var.kubelet_config == null ? [] : (can(tolist(var.kubelet_config)) ? tolist(var.kubelet_config) : [var.kubelet_config])
    content {}
  }
  dynamic "linux_os_config" {
    for_each = var.linux_os_config == null ? [] : (can(tolist(var.linux_os_config)) ? tolist(var.linux_os_config) : [var.linux_os_config])
    content {}
  }
  dynamic "node_network_profile" {
    for_each = var.node_network_profile == null ? [] : (can(tolist(var.node_network_profile)) ? tolist(var.node_network_profile) : [var.node_network_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_settings" {
    for_each = var.upgrade_settings == null ? [] : (can(tolist(var.upgrade_settings)) ? tolist(var.upgrade_settings) : [var.upgrade_settings])
    content {}
  }
  dynamic "windows_profile" {
    for_each = var.windows_profile == null ? [] : (can(tolist(var.windows_profile)) ? tolist(var.windows_profile) : [var.windows_profile])
    content {}
  }
}
