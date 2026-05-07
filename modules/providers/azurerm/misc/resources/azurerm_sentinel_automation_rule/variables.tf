# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_automation_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_automation_rule'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_automation_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_automation_rule'."
  type        = any
}

variable "order" {
  description = "Required attribute 'order' for type 'azurerm_sentinel_automation_rule'."
  type        = any
}

variable "condition_json" {
  description = "Optional attribute 'condition_json' for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "expiration" {
  description = "Optional attribute 'expiration' for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "triggers_on" {
  description = "Optional attribute 'triggers_on' for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "triggers_when" {
  description = "Optional attribute 'triggers_when' for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "action_incident" {
  description = "Top-level nested block 'action_incident' payload for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "action_incident_task" {
  description = "Top-level nested block 'action_incident_task' payload for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "action_playbook" {
  description = "Top-level nested block 'action_playbook' payload for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_automation_rule'."
  type        = any
  default     = null
}
