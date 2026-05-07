# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_tumbling_window
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
}

variable "interval" {
  description = "Required attribute 'interval' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
}

variable "start_time" {
  description = "Required attribute 'start_time' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
}

variable "activated" {
  description = "Optional attribute 'activated' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "delay" {
  description = "Optional attribute 'delay' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "max_concurrency" {
  description = "Optional attribute 'max_concurrency' for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "pipeline" {
  description = "Top-level nested block 'pipeline' payload for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "retry" {
  description = "Top-level nested block 'retry' payload for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}

variable "trigger_dependency" {
  description = "Top-level nested block 'trigger_dependency' payload for type 'azurerm_data_factory_trigger_tumbling_window'."
  type        = any
  default     = null
}
