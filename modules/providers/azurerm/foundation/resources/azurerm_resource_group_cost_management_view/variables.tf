variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accumulated" {
  description = "Required attribute 'accumulated' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "chart_type" {
  description = "Required attribute 'chart_type' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "report_type" {
  description = "Required attribute 'report_type' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "resource_group_id" {
  description = "Required attribute 'resource_group_id' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "timeframe" {
  description = "Required attribute 'timeframe' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "block_dataset" {
  description = "Optional nested block 'dataset' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "block_kpi" {
  description = "Optional nested block 'kpi' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "block_pivot" {
  description = "Optional nested block 'pivot' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}
