# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_blueprint_published_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "blueprint_name" {
  description = "Required attribute 'blueprint_name' for type 'azurerm_blueprint_published_version'."
  type        = any
}

variable "scope_id" {
  description = "Required attribute 'scope_id' for type 'azurerm_blueprint_published_version'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_blueprint_published_version'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_blueprint_published_version'."
  type        = any
  default     = null
}
