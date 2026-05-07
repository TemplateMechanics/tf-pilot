# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nat_gateway_public_ip_prefix_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "nat_gateway_id" {
  description = "Required attribute 'nat_gateway_id' for type 'azurerm_nat_gateway_public_ip_prefix_association'."
  type        = any
}

variable "public_ip_prefix_id" {
  description = "Required attribute 'public_ip_prefix_id' for type 'azurerm_nat_gateway_public_ip_prefix_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nat_gateway_public_ip_prefix_association'."
  type        = any
  default     = null
}
