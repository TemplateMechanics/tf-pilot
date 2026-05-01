variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_logging'."
  type        = any
}

variable "target_bucket" {
  description = "Required attribute 'target_bucket' for type 'aws_s3_bucket_logging'."
  type        = any
}

variable "target_prefix" {
  description = "Required attribute 'target_prefix' for type 'aws_s3_bucket_logging'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_logging'."
  type        = any
  default     = null
}

variable "block_target_grant" {
  description = "Optional nested block 'target_grant' for type 'aws_s3_bucket_logging'."
  type        = any
  default     = null
}

variable "block_target_object_key_format" {
  description = "Optional nested block 'target_object_key_format' for type 'aws_s3_bucket_logging'."
  type        = any
  default     = null
}
