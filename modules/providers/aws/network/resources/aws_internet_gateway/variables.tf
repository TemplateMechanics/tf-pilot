variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_internet_gateway'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_internet_gateway'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_internet_gateway'."
  type        = any
  default     = null
}
