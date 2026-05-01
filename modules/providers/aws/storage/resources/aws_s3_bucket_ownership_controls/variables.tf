variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_ownership_controls'."
  type        = any
}

variable "block_rule" {
  description = "Optional nested block 'rule' for type 'aws_s3_bucket_ownership_controls'."
  type        = any
  default     = null
}
