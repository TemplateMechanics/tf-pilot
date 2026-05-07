# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service_replica_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_service_id" {
  description = "Required attribute 'domain_service_id' for type 'azurerm_active_directory_domain_service_replica_set'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_active_directory_domain_service_replica_set'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_active_directory_domain_service_replica_set'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_active_directory_domain_service_replica_set'."
  type        = any
  default     = null
}
