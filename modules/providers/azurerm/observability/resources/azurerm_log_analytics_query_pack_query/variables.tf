variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
}

variable "query_pack_id" {
  description = "Required attribute 'query_pack_id' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
}

variable "additional_settings_json" {
  description = "Optional attribute 'additional_settings_json' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "categories" {
  description = "Optional attribute 'categories' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "resource_types" {
  description = "Optional attribute 'resource_types' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "solutions" {
  description = "Optional attribute 'solutions' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_query_pack_query'."
  type        = any
  default     = null
}
