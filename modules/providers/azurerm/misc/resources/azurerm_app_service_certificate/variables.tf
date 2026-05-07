# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_app_service_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_service_certificate'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_service_certificate'."
  type        = any
}

variable "app_service_plan_id" {
  description = "Optional attribute 'app_service_plan_id' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "key_vault_id" {
  description = "Optional attribute 'key_vault_id' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "key_vault_secret_id" {
  description = "Optional attribute 'key_vault_secret_id' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "pfx_blob" {
  description = "Optional attribute 'pfx_blob' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_certificate'."
  type        = any
  default     = null
}
