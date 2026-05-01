variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_sync_group'."
  type        = any
}

variable "storage_sync_id" {
  description = "Required attribute 'storage_sync_id' for type 'azurerm_storage_sync_group'."
  type        = any
}
