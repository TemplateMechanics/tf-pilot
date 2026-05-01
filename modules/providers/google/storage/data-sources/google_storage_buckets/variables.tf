variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'google_storage_buckets'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_buckets'."
  type        = any
  default     = null
}
