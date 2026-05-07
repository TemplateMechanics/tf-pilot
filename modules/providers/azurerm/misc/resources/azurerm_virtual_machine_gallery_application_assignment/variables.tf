# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_gallery_application_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_application_version_id" {
  description = "Required attribute 'gallery_application_version_id' for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
}

variable "configuration_blob_uri" {
  description = "Optional attribute 'configuration_blob_uri' for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
  default     = null
}

variable "order" {
  description = "Optional attribute 'order' for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
  default     = null
}

variable "tag" {
  description = "Optional attribute 'tag' for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_gallery_application_assignment'."
  type        = any
  default     = null
}
