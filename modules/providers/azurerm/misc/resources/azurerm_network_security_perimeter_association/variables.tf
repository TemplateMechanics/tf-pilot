# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_security_perimeter_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_mode" {
  description = "Required attribute 'access_mode' for type 'azurerm_network_security_perimeter_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_security_perimeter_association'."
  type        = any
}

variable "network_security_perimeter_profile_id" {
  description = "Required attribute 'network_security_perimeter_profile_id' for type 'azurerm_network_security_perimeter_association'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'azurerm_network_security_perimeter_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_security_perimeter_association'."
  type        = any
  default     = null
}
