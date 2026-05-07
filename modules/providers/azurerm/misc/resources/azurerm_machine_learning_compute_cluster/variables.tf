# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_compute_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
}

variable "machine_learning_workspace_id" {
  description = "Required attribute 'machine_learning_workspace_id' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
}

variable "vm_priority" {
  description = "Required attribute 'vm_priority' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
}

variable "vm_size" {
  description = "Required attribute 'vm_size' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "node_public_ip_enabled" {
  description = "Optional attribute 'node_public_ip_enabled' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "ssh_public_access_enabled" {
  description = "Optional attribute 'ssh_public_access_enabled' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "subnet_resource_id" {
  description = "Optional attribute 'subnet_resource_id' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "scale_settings" {
  description = "Top-level nested block 'scale_settings' payload for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "ssh" {
  description = "Top-level nested block 'ssh' payload for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_compute_cluster'."
  type        = any
  default     = null
}
