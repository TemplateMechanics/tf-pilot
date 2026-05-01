variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_storage_account_id" {
  description = "Required attribute 'destination_storage_account_id' for type 'azurerm_storage_object_replication'."
  type        = any
}

variable "source_storage_account_id" {
  description = "Required attribute 'source_storage_account_id' for type 'azurerm_storage_object_replication'."
  type        = any
}

variable "block_rules" {
  description = "Optional nested block 'rules' for type 'azurerm_storage_object_replication'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_object_replication'."
  type        = any
  default     = null
}
