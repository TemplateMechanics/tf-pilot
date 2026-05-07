# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_role_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_hsm_id" {
  description = "Required attribute 'managed_hsm_id' for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
}

variable "role_definition_id" {
  description = "Required attribute 'role_definition_id' for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_hardware_security_module_role_assignment'."
  type        = any
  default     = null
}
