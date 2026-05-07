# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_metadata
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content_id" {
  description = "Required attribute 'content_id' for type 'azurerm_sentinel_metadata'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'azurerm_sentinel_metadata'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_metadata'."
  type        = any
}

variable "parent_id" {
  description = "Required attribute 'parent_id' for type 'azurerm_sentinel_metadata'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_sentinel_metadata'."
  type        = any
}

variable "content_schema_version" {
  description = "Optional attribute 'content_schema_version' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "custom_version" {
  description = "Optional attribute 'custom_version' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "dependency" {
  description = "Optional attribute 'dependency' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "first_publish_date" {
  description = "Optional attribute 'first_publish_date' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "icon_id" {
  description = "Optional attribute 'icon_id' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "last_publish_date" {
  description = "Optional attribute 'last_publish_date' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "preview_images" {
  description = "Optional attribute 'preview_images' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "preview_images_dark" {
  description = "Optional attribute 'preview_images_dark' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "providers" {
  description = "Optional attribute 'providers' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "threat_analysis_tactics" {
  description = "Optional attribute 'threat_analysis_tactics' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "threat_analysis_techniques" {
  description = "Optional attribute 'threat_analysis_techniques' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "author" {
  description = "Top-level nested block 'author' payload for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "category" {
  description = "Top-level nested block 'category' payload for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "support" {
  description = "Top-level nested block 'support' payload for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_metadata'."
  type        = any
  default     = null
}
