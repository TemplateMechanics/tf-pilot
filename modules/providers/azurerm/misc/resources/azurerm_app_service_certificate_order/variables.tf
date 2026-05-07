# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate_order
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_app_service_certificate_order'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_service_certificate_order'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_service_certificate_order'."
  type        = any
}

variable "auto_renew" {
  description = "Optional attribute 'auto_renew' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "csr" {
  description = "Optional attribute 'csr' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "distinguished_name" {
  description = "Optional attribute 'distinguished_name' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "key_size" {
  description = "Optional attribute 'key_size' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "product_type" {
  description = "Optional attribute 'product_type' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "validity_in_years" {
  description = "Optional attribute 'validity_in_years' for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_certificate_order'."
  type        = any
  default     = null
}
