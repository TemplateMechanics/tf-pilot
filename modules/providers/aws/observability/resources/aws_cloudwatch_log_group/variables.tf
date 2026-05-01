variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "log_group_class" {
  description = "Optional attribute 'log_group_class' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "retention_in_days" {
  description = "Optional attribute 'retention_in_days' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}
