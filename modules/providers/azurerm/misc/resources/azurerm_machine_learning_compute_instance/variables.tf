# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_compute_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "machine_learning_workspace_id" {
  description = "Required attribute 'machine_learning_workspace_id' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
}

variable "virtual_machine_size" {
  description = "Required attribute 'virtual_machine_size' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
}

variable "authorization_type" {
  description = "Optional attribute 'authorization_type' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "node_public_ip_enabled" {
  description = "Optional attribute 'node_public_ip_enabled' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "subnet_resource_id" {
  description = "Optional attribute 'subnet_resource_id' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "assign_to_user" {
  description = "Top-level nested block 'assign_to_user' payload for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "ssh" {
  description = "Top-level nested block 'ssh' payload for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_compute_instance'."
  type        = any
  default     = null
}
