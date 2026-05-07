# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_kubernetes_service_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kubernetes_service_versions'."
  type        = any
}

variable "include_preview" {
  description = "Optional attribute 'include_preview' for type 'azurerm_kubernetes_service_versions'."
  type        = any
  default     = null
}

variable "version_prefix" {
  description = "Optional attribute 'version_prefix' for type 'azurerm_kubernetes_service_versions'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_service_versions'."
  type        = any
  default     = null
}
