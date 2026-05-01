variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
}

variable "plan" {
  description = "Optional attribute 'plan' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
  default     = null
}

variable "retention_in_days" {
  description = "Optional attribute 'retention_in_days' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
  default     = null
}

variable "total_retention_in_days" {
  description = "Optional attribute 'total_retention_in_days' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_log_analytics_workspace_table'."
  type        = any
  default     = null
}
