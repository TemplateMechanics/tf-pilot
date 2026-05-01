variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_object_lock_configuration'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_object_lock_configuration'."
  type        = any
  default     = null
}

variable "object_lock_enabled" {
  description = "Optional attribute 'object_lock_enabled' for type 'aws_s3_bucket_object_lock_configuration'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'aws_s3_bucket_object_lock_configuration'."
  type        = any
  default     = null
}
