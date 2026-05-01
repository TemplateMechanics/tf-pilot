variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "acceleration_status" {
  description = "Optional attribute 'acceleration_status' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "acl" {
  description = "Optional attribute 'acl' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "bucket" {
  description = "Optional attribute 'bucket' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "bucket_prefix" {
  description = "Optional attribute 'bucket_prefix' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "object_lock_enabled" {
  description = "Optional attribute 'object_lock_enabled' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "request_payer" {
  description = "Optional attribute 'request_payer' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_cors_rule" {
  description = "Optional nested block 'cors_rule' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_grant" {
  description = "Optional nested block 'grant' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_lifecycle_rule" {
  description = "Optional nested block 'lifecycle_rule' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_logging" {
  description = "Optional nested block 'logging' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_object_lock_configuration" {
  description = "Optional nested block 'object_lock_configuration' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_replication_configuration" {
  description = "Optional nested block 'replication_configuration' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_server_side_encryption_configuration" {
  description = "Optional nested block 'server_side_encryption_configuration' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_versioning" {
  description = "Optional nested block 'versioning' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "block_website" {
  description = "Optional nested block 'website' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}
