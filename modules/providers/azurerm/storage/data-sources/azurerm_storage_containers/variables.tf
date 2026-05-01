variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_containers'."
  type        = any
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'azurerm_storage_containers'."
  type        = any
  default     = null
}
