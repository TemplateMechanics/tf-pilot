variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_objects'."
  type        = any
}

variable "delimiter" {
  description = "Optional attribute 'delimiter' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}

variable "encoding_type" {
  description = "Optional attribute 'encoding_type' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}

variable "fetch_owner" {
  description = "Optional attribute 'fetch_owner' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}

variable "max_keys" {
  description = "Optional attribute 'max_keys' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}

variable "start_after" {
  description = "Optional attribute 'start_after' for type 'aws_s3_bucket_objects'."
  type        = any
  default     = null
}
