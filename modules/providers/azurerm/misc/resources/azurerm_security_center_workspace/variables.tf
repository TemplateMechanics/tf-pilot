# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_security_center_workspace'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_security_center_workspace'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_workspace'."
  type        = any
  default     = null
}
