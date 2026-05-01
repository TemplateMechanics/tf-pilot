variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_logging_folder_settings'."
  type        = any
}

variable "disable_default_sink" {
  description = "Optional attribute 'disable_default_sink' for type 'google_logging_folder_settings'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_logging_folder_settings'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Optional attribute 'storage_location' for type 'google_logging_folder_settings'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_logging_folder_settings'."
  type        = any
  default     = null
}
