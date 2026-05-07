# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_batch_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_batch_pool'."
  type        = any
}

variable "node_agent_sku_id" {
  description = "Required attribute 'node_agent_sku_id' for type 'azurerm_batch_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_batch_pool'."
  type        = any
}

variable "vm_size" {
  description = "Required attribute 'vm_size' for type 'azurerm_batch_pool'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "inter_node_communication" {
  description = "Optional attribute 'inter_node_communication' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "max_tasks_per_node" {
  description = "Optional attribute 'max_tasks_per_node' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "os_disk_placement" {
  description = "Optional attribute 'os_disk_placement' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "stop_pending_resize_operation" {
  description = "Optional attribute 'stop_pending_resize_operation' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "target_node_communication_mode" {
  description = "Optional attribute 'target_node_communication_mode' for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "auto_scale" {
  description = "Top-level nested block 'auto_scale' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Top-level nested block 'certificate' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "container_configuration" {
  description = "Top-level nested block 'container_configuration' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "data_disks" {
  description = "Top-level nested block 'data_disks' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "disk_encryption" {
  description = "Top-level nested block 'disk_encryption' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "extensions" {
  description = "Top-level nested block 'extensions' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "fixed_scale" {
  description = "Top-level nested block 'fixed_scale' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "mount" {
  description = "Top-level nested block 'mount' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "node_placement" {
  description = "Top-level nested block 'node_placement' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "security_profile" {
  description = "Top-level nested block 'security_profile' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "start_task" {
  description = "Top-level nested block 'start_task' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "storage_image_reference" {
  description = "Top-level nested block 'storage_image_reference' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "task_scheduling_policy" {
  description = "Top-level nested block 'task_scheduling_policy' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "user_accounts" {
  description = "Top-level nested block 'user_accounts' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}

variable "windows" {
  description = "Top-level nested block 'windows' payload for type 'azurerm_batch_pool'."
  type        = any
  default     = null
}
