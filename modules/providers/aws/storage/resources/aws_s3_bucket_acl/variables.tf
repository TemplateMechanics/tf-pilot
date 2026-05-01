variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_acl'."
  type        = any
}

variable "acl" {
  description = "Optional attribute 'acl' for type 'aws_s3_bucket_acl'."
  type        = any
  default     = null
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_acl'."
  type        = any
  default     = null
}
