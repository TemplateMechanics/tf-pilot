variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Optional attribute 'service_name' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}
