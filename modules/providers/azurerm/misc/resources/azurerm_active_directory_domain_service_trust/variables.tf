# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service_trust
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_service_id" {
  description = "Required attribute 'domain_service_id' for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
}

variable "trusted_domain_dns_ips" {
  description = "Required attribute 'trusted_domain_dns_ips' for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
}

variable "trusted_domain_fqdn" {
  description = "Required attribute 'trusted_domain_fqdn' for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_active_directory_domain_service_trust'."
  type        = any
  default     = null
}
