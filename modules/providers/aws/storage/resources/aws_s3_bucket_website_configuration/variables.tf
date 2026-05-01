variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_website_configuration'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}

variable "routing_rules" {
  description = "Optional attribute 'routing_rules' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}

variable "block_error_document" {
  description = "Optional nested block 'error_document' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}

variable "block_index_document" {
  description = "Optional nested block 'index_document' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}

variable "block_redirect_all_requests_to" {
  description = "Optional nested block 'redirect_all_requests_to' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}

variable "block_routing_rule" {
  description = "Optional nested block 'routing_rule' for type 'aws_s3_bucket_website_configuration'."
  type        = any
  default     = null
}
