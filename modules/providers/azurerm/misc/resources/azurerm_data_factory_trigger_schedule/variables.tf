# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
}

variable "activated" {
  description = "Optional attribute 'activated' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "frequency" {
  description = "Optional attribute 'frequency' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "interval" {
  description = "Optional attribute 'interval' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "pipeline_name" {
  description = "Optional attribute 'pipeline_name' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "pipeline_parameters" {
  description = "Optional attribute 'pipeline_parameters' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "pipeline" {
  description = "Top-level nested block 'pipeline' payload for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_trigger_schedule'."
  type        = any
  default     = null
}
