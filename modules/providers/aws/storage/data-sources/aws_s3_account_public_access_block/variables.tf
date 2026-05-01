variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3_account_public_access_block'."
  type        = any
  default     = null
}
