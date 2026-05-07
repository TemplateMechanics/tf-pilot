# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_connection_service_principal
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "certificate_thumbprint" {
  description = "Required attribute 'certificate_thumbprint' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_automation_connection_service_principal'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_connection_service_principal'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_connection_service_principal'."
  type        = any
  default     = null
}
