variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_log_analytics_workspace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_workspace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_workspace'."
  type        = any
}

variable "allow_resource_only_permissions" {
  description = "Optional attribute 'allow_resource_only_permissions' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "cmk_for_query_forced" {
  description = "Optional attribute 'cmk_for_query_forced' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "daily_quota_gb" {
  description = "Optional attribute 'daily_quota_gb' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "data_collection_rule_id" {
  description = "Optional attribute 'data_collection_rule_id' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "immediate_data_purge_on_30_days_enabled" {
  description = "Optional attribute 'immediate_data_purge_on_30_days_enabled' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "internet_ingestion_enabled" {
  description = "Optional attribute 'internet_ingestion_enabled' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "internet_query_enabled" {
  description = "Optional attribute 'internet_query_enabled' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "local_authentication_disabled" {
  description = "Optional attribute 'local_authentication_disabled' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "local_authentication_enabled" {
  description = "Optional attribute 'local_authentication_enabled' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "reservation_capacity_in_gb_per_day" {
  description = "Optional attribute 'reservation_capacity_in_gb_per_day' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "retention_in_days" {
  description = "Optional attribute 'retention_in_days' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_workspace'."
  type        = any
  default     = null
}
