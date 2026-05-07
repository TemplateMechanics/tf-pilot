# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_gallery_application_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_application_id" {
  description = "Required attribute 'gallery_application_id' for type 'azurerm_gallery_application_version'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_gallery_application_version'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_gallery_application_version'."
  type        = any
}

variable "config_file" {
  description = "Optional attribute 'config_file' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "enable_health_check" {
  description = "Optional attribute 'enable_health_check' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "end_of_life_date" {
  description = "Optional attribute 'end_of_life_date' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "exclude_from_latest" {
  description = "Optional attribute 'exclude_from_latest' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "package_file" {
  description = "Optional attribute 'package_file' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "manage_action" {
  description = "Top-level nested block 'manage_action' payload for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "target_region" {
  description = "Top-level nested block 'target_region' payload for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_gallery_application_version'."
  type        = any
  default     = null
}
