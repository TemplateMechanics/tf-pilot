variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_directory_bucket'."
  type        = any
}

variable "data_redundancy" {
  description = "Optional attribute 'data_redundancy' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "block_location" {
  description = "Optional nested block 'location' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}
