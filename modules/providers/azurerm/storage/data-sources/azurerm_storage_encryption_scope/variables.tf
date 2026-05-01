variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_encryption_scope'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_encryption_scope'."
  type        = any
}
