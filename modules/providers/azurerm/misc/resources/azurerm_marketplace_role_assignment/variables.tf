# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_marketplace_role_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_marketplace_role_assignment'."
  type        = any
}

variable "condition" {
  description = "Optional attribute 'condition' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "condition_version" {
  description = "Optional attribute 'condition_version' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "delegated_managed_identity_resource_id" {
  description = "Optional attribute 'delegated_managed_identity_resource_id' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "role_definition_name" {
  description = "Optional attribute 'role_definition_name' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "skip_service_principal_aad_check" {
  description = "Optional attribute 'skip_service_principal_aad_check' for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_marketplace_role_assignment'."
  type        = any
  default     = null
}
