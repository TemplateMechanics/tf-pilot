variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
}

variable "eventhub_authorization_rule_id" {
  description = "Optional attribute 'eventhub_authorization_rule_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "eventhub_name" {
  description = "Optional attribute 'eventhub_name' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "log_analytics_destination_type" {
  description = "Optional attribute 'log_analytics_destination_type' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "log_analytics_workspace_id" {
  description = "Optional attribute 'log_analytics_workspace_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "partner_solution_id" {
  description = "Optional attribute 'partner_solution_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "block_enabled_log" {
  description = "Optional nested block 'enabled_log' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "block_enabled_metric" {
  description = "Optional nested block 'enabled_metric' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "block_metric" {
  description = "Optional nested block 'metric' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}
