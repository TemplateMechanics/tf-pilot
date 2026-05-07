# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_platform_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_platform_image'."
  type        = any
}

variable "offer" {
  description = "Required attribute 'offer' for type 'azurerm_platform_image'."
  type        = any
}

variable "publisher" {
  description = "Required attribute 'publisher' for type 'azurerm_platform_image'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_platform_image'."
  type        = any
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_platform_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_platform_image'."
  type        = any
  default     = null
}
