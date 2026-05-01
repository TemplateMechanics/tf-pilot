variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_log_analytics_cluster_customer_managed_key'."
  type        = any
}

variable "log_analytics_cluster_id" {
  description = "Required attribute 'log_analytics_cluster_id' for type 'azurerm_log_analytics_cluster_customer_managed_key'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_log_analytics_cluster_customer_managed_key'."
  type        = any
  default     = null
}
