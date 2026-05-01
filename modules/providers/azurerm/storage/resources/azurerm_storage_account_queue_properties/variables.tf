variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_queue_properties'."
  type        = any
}

variable "block_cors_rule" {
  description = "Optional nested block 'cors_rule' for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "block_hour_metrics" {
  description = "Optional nested block 'hour_metrics' for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "block_logging" {
  description = "Optional nested block 'logging' for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "block_minute_metrics" {
  description = "Optional nested block 'minute_metrics' for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}
