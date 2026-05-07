# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_node_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
}

variable "auto_scaling_enabled" {
  description = "Optional attribute 'auto_scaling_enabled' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "capacity_reservation_group_id" {
  description = "Optional attribute 'capacity_reservation_group_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "fips_enabled" {
  description = "Optional attribute 'fips_enabled' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "gpu_driver" {
  description = "Optional attribute 'gpu_driver' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "gpu_instance" {
  description = "Optional attribute 'gpu_instance' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "host_encryption_enabled" {
  description = "Optional attribute 'host_encryption_enabled' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "kubelet_disk_type" {
  description = "Optional attribute 'kubelet_disk_type' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "max_count" {
  description = "Optional attribute 'max_count' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "max_pods" {
  description = "Optional attribute 'max_pods' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "min_count" {
  description = "Optional attribute 'min_count' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_labels" {
  description = "Optional attribute 'node_labels' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_public_ip_enabled" {
  description = "Optional attribute 'node_public_ip_enabled' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_public_ip_prefix_id" {
  description = "Optional attribute 'node_public_ip_prefix_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_taints" {
  description = "Optional attribute 'node_taints' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "orchestrator_version" {
  description = "Optional attribute 'orchestrator_version' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "os_disk_size_gb" {
  description = "Optional attribute 'os_disk_size_gb' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "os_disk_type" {
  description = "Optional attribute 'os_disk_type' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "os_sku" {
  description = "Optional attribute 'os_sku' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "os_type" {
  description = "Optional attribute 'os_type' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "pod_subnet_id" {
  description = "Optional attribute 'pod_subnet_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "scale_down_mode" {
  description = "Optional attribute 'scale_down_mode' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "snapshot_id" {
  description = "Optional attribute 'snapshot_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "spot_max_price" {
  description = "Optional attribute 'spot_max_price' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "temporary_name_for_rotation" {
  description = "Optional attribute 'temporary_name_for_rotation' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "ultra_ssd_enabled" {
  description = "Optional attribute 'ultra_ssd_enabled' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "vm_size" {
  description = "Optional attribute 'vm_size' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "vnet_subnet_id" {
  description = "Optional attribute 'vnet_subnet_id' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "workload_runtime" {
  description = "Optional attribute 'workload_runtime' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "kubelet_config" {
  description = "Top-level nested block 'kubelet_config' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "linux_os_config" {
  description = "Top-level nested block 'linux_os_config' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "node_network_profile" {
  description = "Top-level nested block 'node_network_profile' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "upgrade_settings" {
  description = "Top-level nested block 'upgrade_settings' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}

variable "windows_profile" {
  description = "Top-level nested block 'windows_profile' payload for type 'azurerm_kubernetes_cluster_node_pool'."
  type        = any
  default     = null
}
