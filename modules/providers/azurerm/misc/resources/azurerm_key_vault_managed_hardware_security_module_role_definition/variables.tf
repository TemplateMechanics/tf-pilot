# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_role_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_hsm_id" {
  description = "Required attribute 'managed_hsm_id' for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
  default     = null
}

variable "role_name" {
  description = "Optional attribute 'role_name' for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
  default     = null
}

variable "permission" {
  description = "Top-level nested block 'permission' payload for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_hardware_security_module_role_definition'."
  type        = any
  default     = null
}
