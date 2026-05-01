variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name_contains" {
  description = "Optional attribute 'display_name_contains' for type 'azurerm_subscriptions'."
  type        = any
  default     = null
}

variable "display_name_prefix" {
  description = "Optional attribute 'display_name_prefix' for type 'azurerm_subscriptions'."
  type        = any
  default     = null
}
