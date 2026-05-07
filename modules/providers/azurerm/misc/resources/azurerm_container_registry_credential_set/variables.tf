# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_credential_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_id" {
  description = "Required attribute 'container_registry_id' for type 'azurerm_container_registry_credential_set'."
  type        = any
}

variable "login_server" {
  description = "Required attribute 'login_server' for type 'azurerm_container_registry_credential_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_credential_set'."
  type        = any
}

variable "authentication_credentials" {
  description = "Top-level nested block 'authentication_credentials' payload for type 'azurerm_container_registry_credential_set'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_container_registry_credential_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_credential_set'."
  type        = any
  default     = null
}
