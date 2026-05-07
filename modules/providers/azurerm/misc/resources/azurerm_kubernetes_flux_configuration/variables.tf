# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_flux_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
}

variable "continuous_reconciliation_enabled" {
  description = "Optional attribute 'continuous_reconciliation_enabled' for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "blob_storage" {
  description = "Top-level nested block 'blob_storage' payload for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "bucket" {
  description = "Top-level nested block 'bucket' payload for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "git_repository" {
  description = "Top-level nested block 'git_repository' payload for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "kustomizations" {
  description = "Top-level nested block 'kustomizations' payload for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_flux_configuration'."
  type        = any
  default     = null
}
