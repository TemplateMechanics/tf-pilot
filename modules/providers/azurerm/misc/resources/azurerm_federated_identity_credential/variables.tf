# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_federated_identity_credential
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "audience" {
  description = "Required attribute 'audience' for type 'azurerm_federated_identity_credential'."
  type        = any
}

variable "issuer" {
  description = "Required attribute 'issuer' for type 'azurerm_federated_identity_credential'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_federated_identity_credential'."
  type        = any
}

variable "subject" {
  description = "Required attribute 'subject' for type 'azurerm_federated_identity_credential'."
  type        = any
}

variable "parent_id" {
  description = "Optional attribute 'parent_id' for type 'azurerm_federated_identity_credential'."
  type        = any
  default     = null
}

variable "resource_group_name" {
  description = "Optional attribute 'resource_group_name' for type 'azurerm_federated_identity_credential'."
  type        = any
  default     = null
}

variable "user_assigned_identity_id" {
  description = "Optional attribute 'user_assigned_identity_id' for type 'azurerm_federated_identity_credential'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_federated_identity_credential'."
  type        = any
  default     = null
}
