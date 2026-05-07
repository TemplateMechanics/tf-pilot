# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lighthouse_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managing_tenant_id" {
  description = "Required attribute 'managing_tenant_id' for type 'azurerm_lighthouse_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lighthouse_definition'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_lighthouse_definition'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}

variable "lighthouse_definition_id" {
  description = "Optional attribute 'lighthouse_definition_id' for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}

variable "eligible_authorization" {
  description = "Top-level nested block 'eligible_authorization' payload for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lighthouse_definition'."
  type        = any
  default     = null
}
