# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_shared_image_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_name" {
  description = "Required attribute 'gallery_name' for type 'azurerm_shared_image_versions'."
  type        = any
}

variable "image_name" {
  description = "Required attribute 'image_name' for type 'azurerm_shared_image_versions'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_shared_image_versions'."
  type        = any
}

variable "tags_filter" {
  description = "Optional attribute 'tags_filter' for type 'azurerm_shared_image_versions'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_shared_image_versions'."
  type        = any
  default     = null
}
