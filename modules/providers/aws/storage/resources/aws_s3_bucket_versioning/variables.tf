variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_versioning'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}

variable "mfa" {
  description = "Optional attribute 'mfa' for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}

variable "block_versioning_configuration" {
  description = "Optional nested block 'versioning_configuration' for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}
