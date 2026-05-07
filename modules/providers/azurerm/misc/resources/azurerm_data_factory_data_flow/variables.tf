# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_data_flow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_data_flow'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_data_flow'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "folder" {
  description = "Optional attribute 'folder' for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "script" {
  description = "Optional attribute 'script' for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "script_lines" {
  description = "Optional attribute 'script_lines' for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "sink" {
  description = "Top-level nested block 'sink' payload for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}

variable "transformation" {
  description = "Top-level nested block 'transformation' payload for type 'azurerm_data_factory_data_flow'."
  type        = any
  default     = null
}
