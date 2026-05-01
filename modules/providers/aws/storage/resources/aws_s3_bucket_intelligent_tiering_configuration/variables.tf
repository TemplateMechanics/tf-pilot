variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_intelligent_tiering_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_intelligent_tiering_configuration'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_s3_bucket_intelligent_tiering_configuration'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_s3_bucket_intelligent_tiering_configuration'."
  type        = any
  default     = null
}

variable "block_tiering" {
  description = "Optional nested block 'tiering' for type 'aws_s3_bucket_intelligent_tiering_configuration'."
  type        = any
  default     = null
}
