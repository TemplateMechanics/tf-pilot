variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_subscription'."
  type        = any
  default     = null
}
