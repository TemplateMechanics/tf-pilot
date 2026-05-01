variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'google_logging_folder_sink'."
  type        = any
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_logging_folder_sink'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_folder_sink'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "include_children" {
  description = "Optional attribute 'include_children' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "intercept_children" {
  description = "Optional attribute 'intercept_children' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "block_bigquery_options" {
  description = "Optional nested block 'bigquery_options' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}

variable "block_exclusions" {
  description = "Optional nested block 'exclusions' for type 'google_logging_folder_sink'."
  type        = any
  default     = null
}
