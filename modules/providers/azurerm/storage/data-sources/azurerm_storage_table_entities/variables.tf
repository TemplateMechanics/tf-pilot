variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Required attribute 'filter' for type 'azurerm_storage_table_entities'."
  type        = any
}

variable "storage_table_id" {
  description = "Required attribute 'storage_table_id' for type 'azurerm_storage_table_entities'."
  type        = any
}

variable "select" {
  description = "Optional attribute 'select' for type 'azurerm_storage_table_entities'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_table_entities'."
  type        = any
  default     = null
}
