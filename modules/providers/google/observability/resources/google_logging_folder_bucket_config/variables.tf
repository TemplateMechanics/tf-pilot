variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_id" {
  description = "Required attribute 'bucket_id' for type 'google_logging_folder_bucket_config'."
  type        = any
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_logging_folder_bucket_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_logging_folder_bucket_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_folder_bucket_config'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'google_logging_folder_bucket_config'."
  type        = any
  default     = null
}

variable "block_cmek_settings" {
  description = "Optional nested block 'cmek_settings' for type 'google_logging_folder_bucket_config'."
  type        = any
  default     = null
}

variable "block_index_configs" {
  description = "Optional nested block 'index_configs' for type 'google_logging_folder_bucket_config'."
  type        = any
  default     = null
}
