variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}

variable "block_definition" {
  description = "Optional nested block 'definition' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}
