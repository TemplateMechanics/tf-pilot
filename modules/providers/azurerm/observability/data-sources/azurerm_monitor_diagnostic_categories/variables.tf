variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'azurerm_monitor_diagnostic_categories'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_diagnostic_categories'."
  type        = any
  default     = null
}
