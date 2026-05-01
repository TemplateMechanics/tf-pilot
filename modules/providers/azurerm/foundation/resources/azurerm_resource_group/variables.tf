variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_resource_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group'."
  type        = any
}

variable "managed_by" {
  description = "Optional attribute 'managed_by' for type 'azurerm_resource_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_resource_group'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_resource_group'."
  type        = any
  default     = null
}
