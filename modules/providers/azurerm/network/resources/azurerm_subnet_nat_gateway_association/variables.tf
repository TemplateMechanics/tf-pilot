variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "nat_gateway_id" {
  description = "Required attribute 'nat_gateway_id' for type 'azurerm_subnet_nat_gateway_association'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_subnet_nat_gateway_association'."
  type        = any
}
