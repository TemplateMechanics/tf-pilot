# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_action_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "short_name" {
  description = "Required attribute 'short_name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "arm_role_receiver" {
  description = "Top-level nested block 'arm_role_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "automation_runbook_receiver" {
  description = "Top-level nested block 'automation_runbook_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "azure_app_push_receiver" {
  description = "Top-level nested block 'azure_app_push_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "azure_function_receiver" {
  description = "Top-level nested block 'azure_function_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "email_receiver" {
  description = "Top-level nested block 'email_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "event_hub_receiver" {
  description = "Top-level nested block 'event_hub_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "itsm_receiver" {
  description = "Top-level nested block 'itsm_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "logic_app_receiver" {
  description = "Top-level nested block 'logic_app_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "sms_receiver" {
  description = "Top-level nested block 'sms_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "voice_receiver" {
  description = "Top-level nested block 'voice_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "webhook_receiver" {
  description = "Top-level nested block 'webhook_receiver' payload for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}
