variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_s3_bucket_policy'."
  type        = any
}
