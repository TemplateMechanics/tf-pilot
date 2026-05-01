variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "included_object_versions" {
  description = "Required attribute 'included_object_versions' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}

variable "optional_fields" {
  description = "Optional attribute 'optional_fields' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}

variable "block_destination" {
  description = "Optional nested block 'destination' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}

variable "block_schedule" {
  description = "Optional nested block 'schedule' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}
