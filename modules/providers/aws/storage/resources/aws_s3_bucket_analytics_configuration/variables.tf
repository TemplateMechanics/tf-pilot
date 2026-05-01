variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_analytics_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_analytics_configuration'."
  type        = any
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_s3_bucket_analytics_configuration'."
  type        = any
  default     = null
}

variable "block_storage_class_analysis" {
  description = "Optional nested block 'storage_class_analysis' for type 'aws_s3_bucket_analytics_configuration'."
  type        = any
  default     = null
}
