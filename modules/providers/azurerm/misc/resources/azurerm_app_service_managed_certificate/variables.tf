# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_managed_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_hostname_binding_id" {
  description = "Required attribute 'custom_hostname_binding_id' for type 'azurerm_app_service_managed_certificate'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_service_managed_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_managed_certificate'."
  type        = any
  default     = null
}
