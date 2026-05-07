# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_gallery_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_id" {
  description = "Required attribute 'gallery_id' for type 'azurerm_gallery_application'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_gallery_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_gallery_application'."
  type        = any
}

variable "supported_os_type" {
  description = "Required attribute 'supported_os_type' for type 'azurerm_gallery_application'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "end_of_life_date" {
  description = "Optional attribute 'end_of_life_date' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "eula" {
  description = "Optional attribute 'eula' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "privacy_statement_uri" {
  description = "Optional attribute 'privacy_statement_uri' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "release_note_uri" {
  description = "Optional attribute 'release_note_uri' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_gallery_application'."
  type        = any
  default     = null
}
