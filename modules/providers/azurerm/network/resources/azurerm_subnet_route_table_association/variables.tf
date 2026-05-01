variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'azurerm_subnet_route_table_association'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_subnet_route_table_association'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_subnet_route_table_association'."
  type        = any
  default     = null
}
