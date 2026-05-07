# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_autoscale_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}

variable "notification" {
  description = "Top-level nested block 'notification' payload for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}

variable "predictive" {
  description = "Top-level nested block 'predictive' payload for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}

variable "profile" {
  description = "Top-level nested block 'profile' payload for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_autoscale_setting'."
  type        = any
  default     = null
}
