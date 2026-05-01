variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_query_definition'."
  type        = any
}

variable "query_string" {
  description = "Required attribute 'query_string' for type 'aws_cloudwatch_query_definition'."
  type        = any
}

variable "log_group_names" {
  description = "Optional attribute 'log_group_names' for type 'aws_cloudwatch_query_definition'."
  type        = any
  default     = null
}
