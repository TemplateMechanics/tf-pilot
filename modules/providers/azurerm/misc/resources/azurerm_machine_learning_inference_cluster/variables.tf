# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_inference_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
}

variable "machine_learning_workspace_id" {
  description = "Required attribute 'machine_learning_workspace_id' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
}

variable "cluster_purpose" {
  description = "Optional attribute 'cluster_purpose' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}

variable "ssl" {
  description = "Top-level nested block 'ssl' payload for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_inference_cluster'."
  type        = any
  default     = null
}
