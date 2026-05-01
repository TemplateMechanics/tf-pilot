variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
}

variable "expiry" {
  description = "Required attribute 'expiry' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
}

variable "start" {
  description = "Required attribute 'start' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
}

variable "cache_control" {
  description = "Optional attribute 'cache_control' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "content_disposition" {
  description = "Optional attribute 'content_disposition' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "content_encoding" {
  description = "Optional attribute 'content_encoding' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "content_language" {
  description = "Optional attribute 'content_language' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'azurerm_storage_account_blob_container_sas'."
  type        = any
  default     = null
}
