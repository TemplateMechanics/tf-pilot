variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_log_analytics_solution'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_solution'."
  type        = any
}

variable "solution_name" {
  description = "Required attribute 'solution_name' for type 'azurerm_log_analytics_solution'."
  type        = any
}

variable "workspace_name" {
  description = "Required attribute 'workspace_name' for type 'azurerm_log_analytics_solution'."
  type        = any
}

variable "workspace_resource_id" {
  description = "Required attribute 'workspace_resource_id' for type 'azurerm_log_analytics_solution'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_solution'."
  type        = any
  default     = null
}

variable "block_plan" {
  description = "Optional nested block 'plan' for type 'azurerm_log_analytics_solution'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_log_analytics_solution'."
  type        = any
  default     = null
}
