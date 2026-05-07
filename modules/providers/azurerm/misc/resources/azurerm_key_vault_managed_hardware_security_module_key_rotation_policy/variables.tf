# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_key_rotation_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "expire_after" {
  description = "Required attribute 'expire_after' for type 'azurerm_key_vault_managed_hardware_security_module_key_rotation_policy'."
  type        = any
}

variable "managed_hsm_key_id" {
  description = "Required attribute 'managed_hsm_key_id' for type 'azurerm_key_vault_managed_hardware_security_module_key_rotation_policy'."
  type        = any
}

variable "time_after_creation" {
  description = "Optional attribute 'time_after_creation' for type 'azurerm_key_vault_managed_hardware_security_module_key_rotation_policy'."
  type        = any
  default     = null
}

variable "time_before_expiry" {
  description = "Optional attribute 'time_before_expiry' for type 'azurerm_key_vault_managed_hardware_security_module_key_rotation_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_hardware_security_module_key_rotation_policy'."
  type        = any
  default     = null
}
