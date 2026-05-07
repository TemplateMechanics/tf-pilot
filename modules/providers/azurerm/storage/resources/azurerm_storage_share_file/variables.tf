# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_share_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_share_file'."
  type        = any
}

variable "content_disposition" {
  description = "Optional attribute 'content_disposition' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "content_encoding" {
  description = "Optional attribute 'content_encoding' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "content_md5" {
  description = "Optional attribute 'content_md5' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "source" {
  description = "Optional attribute 'source' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "storage_share_id" {
  description = "Optional attribute 'storage_share_id' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "storage_share_url" {
  description = "Optional attribute 'storage_share_url' for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_share_file'."
  type        = any
  default     = null
}
