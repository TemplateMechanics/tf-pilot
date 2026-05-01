variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_private_link_scope'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_private_link_scope'."
  type        = any
}

variable "ingestion_access_mode" {
  description = "Optional attribute 'ingestion_access_mode' for type 'azurerm_monitor_private_link_scope'."
  type        = any
  default     = null
}

variable "query_access_mode" {
  description = "Optional attribute 'query_access_mode' for type 'azurerm_monitor_private_link_scope'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_private_link_scope'."
  type        = any
  default     = null
}
