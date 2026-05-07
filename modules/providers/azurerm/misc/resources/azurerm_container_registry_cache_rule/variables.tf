# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_cache_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_id" {
  description = "Required attribute 'container_registry_id' for type 'azurerm_container_registry_cache_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_cache_rule'."
  type        = any
}

variable "source_repo" {
  description = "Required attribute 'source_repo' for type 'azurerm_container_registry_cache_rule'."
  type        = any
}

variable "target_repo" {
  description = "Required attribute 'target_repo' for type 'azurerm_container_registry_cache_rule'."
  type        = any
}

variable "credential_set_id" {
  description = "Optional attribute 'credential_set_id' for type 'azurerm_container_registry_cache_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_cache_rule'."
  type        = any
  default     = null
}
