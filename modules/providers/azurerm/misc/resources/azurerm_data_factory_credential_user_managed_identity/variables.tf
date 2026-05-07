# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_credential_user_managed_identity
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
}

variable "identity_id" {
  description = "Required attribute 'identity_id' for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_credential_user_managed_identity'."
  type        = any
  default     = null
}
