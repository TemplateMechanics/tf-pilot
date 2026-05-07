# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_workspace_id" {
  description = "Required attribute 'api_management_workspace_id' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
}

variable "certificate_data_base64" {
  description = "Optional attribute 'certificate_data_base64' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
  default     = null
}

variable "key_vault_secret_id" {
  description = "Optional attribute 'key_vault_secret_id' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
  default     = null
}

variable "user_assigned_identity_client_id" {
  description = "Optional attribute 'user_assigned_identity_client_id' for type 'azurerm_api_management_workspace_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_workspace_certificate'."
  type        = any
  default     = null
}
