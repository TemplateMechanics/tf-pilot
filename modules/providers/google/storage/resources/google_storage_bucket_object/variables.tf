variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_object'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_storage_bucket_object'."
  type        = any
}

variable "cache_control" {
  description = "Optional attribute 'cache_control' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "content" {
  description = "Optional attribute 'content' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "content_disposition" {
  description = "Optional attribute 'content_disposition' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "content_encoding" {
  description = "Optional attribute 'content_encoding' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "content_language" {
  description = "Optional attribute 'content_language' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "detect_md5hash" {
  description = "Optional attribute 'detect_md5hash' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "event_based_hold" {
  description = "Optional attribute 'event_based_hold' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "force_empty_content_type" {
  description = "Optional attribute 'force_empty_content_type' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "source" {
  description = "Optional attribute 'source' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "source_md5hash" {
  description = "Optional attribute 'source_md5hash' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "storage_class" {
  description = "Optional attribute 'storage_class' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "temporary_hold" {
  description = "Optional attribute 'temporary_hold' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "block_customer_encryption" {
  description = "Optional nested block 'customer_encryption' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "block_retention" {
  description = "Optional nested block 'retention' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}
