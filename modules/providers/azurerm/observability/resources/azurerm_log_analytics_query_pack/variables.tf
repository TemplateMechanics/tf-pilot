variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_log_analytics_query_pack'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_query_pack'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_query_pack'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_query_pack'."
  type        = any
  default     = null
}
