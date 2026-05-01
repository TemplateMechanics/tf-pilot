variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_logging_linked_dataset'."
  type        = any
}

variable "link_id" {
  description = "Required attribute 'link_id' for type 'google_logging_linked_dataset'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "block_bigquery_dataset" {
  description = "Optional nested block 'bigquery_dataset' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}
