variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_log_analytics_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_cluster'."
  type        = any
}

variable "size_gb" {
  description = "Optional attribute 'size_gb' for type 'azurerm_log_analytics_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_cluster'."
  type        = any
  default     = null
}

variable "block_identity" {
  description = "Optional nested block 'identity' for type 'azurerm_log_analytics_cluster'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_log_analytics_cluster'."
  type        = any
  default     = null
}
