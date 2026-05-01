variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_accelerate_configuration'."
  type        = any
}

variable "status" {
  description = "Required attribute 'status' for type 'aws_s3_bucket_accelerate_configuration'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_accelerate_configuration'."
  type        = any
  default     = null
}
