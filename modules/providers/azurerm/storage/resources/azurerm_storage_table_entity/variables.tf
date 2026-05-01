variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entity" {
  description = "Required attribute 'entity' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "partition_key" {
  description = "Required attribute 'partition_key' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "row_key" {
  description = "Required attribute 'row_key' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "storage_table_id" {
  description = "Required attribute 'storage_table_id' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_table_entity'."
  type        = any
  default     = null
}
