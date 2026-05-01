variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_delivery_destination'."
  type        = any
}

variable "output_format" {
  description = "Optional attribute 'output_format' for type 'aws_cloudwatch_log_delivery_destination'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_delivery_destination'."
  type        = any
  default     = null
}
