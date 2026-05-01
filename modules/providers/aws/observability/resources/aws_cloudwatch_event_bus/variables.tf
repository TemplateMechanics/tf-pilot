variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_event_bus'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}

variable "event_source_name" {
  description = "Optional attribute 'event_source_name' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}

variable "block_dead_letter_config" {
  description = "Optional nested block 'dead_letter_config' for type 'aws_cloudwatch_event_bus'."
  type        = any
  default     = null
}
