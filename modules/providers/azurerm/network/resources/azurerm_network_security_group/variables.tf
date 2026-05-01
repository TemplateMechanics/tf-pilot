variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_security_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_security_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_network_security_group'."
  type        = any
}

variable "security_rule" {
  description = "Optional attribute 'security_rule' for type 'azurerm_network_security_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_security_group'."
  type        = any
  default     = null
}
