variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
}

variable "token" {
  description = "Optional attribute 'token' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
  default     = null
}

variable "block_rule" {
  description = "Optional nested block 'rule' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
  default     = null
}
