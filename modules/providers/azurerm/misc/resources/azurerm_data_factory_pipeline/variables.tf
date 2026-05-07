# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_pipeline'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_pipeline'."
  type        = any
}

variable "activities_json" {
  description = "Optional attribute 'activities_json' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "concurrency" {
  description = "Optional attribute 'concurrency' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "folder" {
  description = "Optional attribute 'folder' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "moniter_metrics_after_duration" {
  description = "Optional attribute 'moniter_metrics_after_duration' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "variables" {
  description = "Optional attribute 'variables' for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_pipeline'."
  type        = any
  default     = null
}
