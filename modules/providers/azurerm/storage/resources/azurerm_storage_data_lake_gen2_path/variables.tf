variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filesystem_name" {
  description = "Required attribute 'filesystem_name' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "resource" {
  description = "Required attribute 'resource' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "group" {
  description = "Optional attribute 'group' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "block_ace" {
  description = "Optional nested block 'ace' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}
