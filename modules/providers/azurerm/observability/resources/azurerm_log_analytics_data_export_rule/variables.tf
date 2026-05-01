variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_resource_id" {
  description = "Required attribute 'destination_resource_id' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
}

variable "table_names" {
  description = "Required attribute 'table_names' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
}

variable "workspace_resource_id" {
  description = "Required attribute 'workspace_resource_id' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_log_analytics_data_export_rule'."
  type        = any
  default     = null
}
