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
