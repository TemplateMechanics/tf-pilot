# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cognitive_account_id" {
  description = "Required attribute 'cognitive_account_id' for type 'azurerm_cognitive_deployment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cognitive_deployment'."
  type        = any
}

variable "dynamic_throttling_enabled" {
  description = "Optional attribute 'dynamic_throttling_enabled' for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}

variable "rai_policy_name" {
  description = "Optional attribute 'rai_policy_name' for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}

variable "version_upgrade_option" {
  description = "Optional attribute 'version_upgrade_option' for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}

variable "model" {
  description = "Top-level nested block 'model' payload for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_deployment'."
  type        = any
  default     = null
}
