variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Optional attribute 'bucket' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}
