variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_share'."
  type        = any
}

variable "quota" {
  description = "Required attribute 'quota' for type 'azurerm_storage_share'."
  type        = any
}

variable "access_tier" {
  description = "Optional attribute 'access_tier' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "enabled_protocol" {
  description = "Optional attribute 'enabled_protocol' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "storage_account_name" {
  description = "Optional attribute 'storage_account_name' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}
