# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_portal_tenant_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "private_markdown_storage_enforced" {
  description = "Required attribute 'private_markdown_storage_enforced' for type 'azurerm_portal_tenant_configuration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_portal_tenant_configuration'."
  type        = any
  default     = null
}
