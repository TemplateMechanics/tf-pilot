variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "storage_container_name" {
  description = "Required attribute 'storage_container_name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_storage_blob'."
  type        = any
}

variable "access_tier" {
  description = "Optional attribute 'access_tier' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "cache_control" {
  description = "Optional attribute 'cache_control' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "content_md5" {
  description = "Optional attribute 'content_md5' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "encryption_scope" {
  description = "Optional attribute 'encryption_scope' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "parallelism" {
  description = "Optional attribute 'parallelism' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "size" {
  description = "Optional attribute 'size' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "source" {
  description = "Optional attribute 'source' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "source_content" {
  description = "Optional attribute 'source_content' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}

variable "source_uri" {
  description = "Optional attribute 'source_uri' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}
