# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_token_password
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_token_id" {
  description = "Required attribute 'container_registry_token_id' for type 'azurerm_container_registry_token_password'."
  type        = any
}

variable "password1" {
  description = "Top-level nested block 'password1' payload for type 'azurerm_container_registry_token_password'."
  type        = any
  default     = null
}

variable "password2" {
  description = "Top-level nested block 'password2' payload for type 'azurerm_container_registry_token_password'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_token_password'."
  type        = any
  default     = null
}
