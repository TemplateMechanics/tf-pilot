# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
}

variable "extension_type" {
  description = "Required attribute 'extension_type' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
}

variable "configuration_protected_settings" {
  description = "Optional attribute 'configuration_protected_settings' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "configuration_settings" {
  description = "Optional attribute 'configuration_settings' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "release_namespace" {
  description = "Optional attribute 'release_namespace' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "release_train" {
  description = "Optional attribute 'release_train' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "target_namespace" {
  description = "Optional attribute 'target_namespace' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_cluster_extension'."
  type        = any
  default     = null
}
