variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_mover_target_endpoint'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_mover_target_endpoint'."
  type        = any
}

variable "storage_container_name" {
  description = "Required attribute 'storage_container_name' for type 'azurerm_storage_mover_target_endpoint'."
  type        = any
}

variable "storage_mover_id" {
  description = "Required attribute 'storage_mover_id' for type 'azurerm_storage_mover_target_endpoint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_storage_mover_target_endpoint'."
  type        = any
  default     = null
}
