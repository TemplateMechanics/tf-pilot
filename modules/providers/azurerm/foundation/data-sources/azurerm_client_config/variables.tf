variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_client_config'."
  type        = any
  default     = null
}
