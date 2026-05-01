variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amazon_side_asn" {
  description = "Required attribute 'amazon_side_asn' for type 'aws_vpc_route_server'."
  type        = any
}

variable "persist_routes" {
  description = "Optional attribute 'persist_routes' for type 'aws_vpc_route_server'."
  type        = any
  default     = null
}

variable "persist_routes_duration" {
  description = "Optional attribute 'persist_routes_duration' for type 'aws_vpc_route_server'."
  type        = any
  default     = null
}

variable "sns_notifications_enabled" {
  description = "Optional attribute 'sns_notifications_enabled' for type 'aws_vpc_route_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_route_server'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_route_server'."
  type        = any
  default     = null
}
