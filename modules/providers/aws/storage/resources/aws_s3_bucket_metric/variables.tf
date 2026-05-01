variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_metric'."
  type        = any
}
