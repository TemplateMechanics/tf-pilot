variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}
