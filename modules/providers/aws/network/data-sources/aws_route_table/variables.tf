variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_id" {
  description = "Optional attribute 'gateway_id' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "route_table_id" {
  description = "Optional attribute 'route_table_id' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_route_table'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route_table'."
  type        = any
  default     = null
}
