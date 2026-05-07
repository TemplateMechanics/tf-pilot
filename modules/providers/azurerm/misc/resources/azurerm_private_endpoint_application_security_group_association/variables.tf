# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_endpoint_application_security_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_security_group_id" {
  description = "Required attribute 'application_security_group_id' for type 'azurerm_private_endpoint_application_security_group_association'."
  type        = any
}

variable "private_endpoint_id" {
  description = "Required attribute 'private_endpoint_id' for type 'azurerm_private_endpoint_application_security_group_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_endpoint_application_security_group_association'."
  type        = any
  default     = null
}
